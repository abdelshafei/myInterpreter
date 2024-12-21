#include "AstPrinter.hpp"

string AstPrinter::print(Expr expression) {
    return expression.accept(*this);
}

string AstPrinter::visitBinaryExpr(const Binary& expr) {
    return parenthesize("", expr.oprator.lexeme, expr.left, expr.right);
}

string AstPrinter::visitGroupingExpr(const Grouping& expr) {
    return parenthesize("group", expr.expression);
}

string AstPrinter::visitLiteralExpr(const Literal& expr) {
    return visit([](const auto& val) -> string {
        if constexpr (is_same_v<decay_t<decltype(val)>, string>) {
            return val; 
        } else if constexpr (is_same_v<decay_t<decltype(val)>, bool>) {
            bool flag = true;
            return val ? "true" : "false";
        } else {
            return to_string(val); 
        }
    }, expr.value);
}

template<typename... Expr>
string AstPrinter::parenthesize(const string& name, const Expr... exprs) {
    ostringstream oss;

    oss << "(" << name;

    ((oss << " " << exprs.accept(*this)), ...)

    oss << ")";

    return oss;
}