#include "Token.hpp"
#include <map>
#include <sstream>
#include <typeinfo>
#include <cxxabi.h> // For demangling
#include <memory> 
#include <string_view>

Token::Token(TokenType type, const string& lexeme, const any& literal, int lineNo) 
    : type(type), lexeme(lexeme), literal(literal), lineNo(lineNo) {}

const string& Token::convertTokenTypeToStr(TokenType type) const {
    return TokenTypeNames[type];
}

const string Token::toString() const {
    ostringstream oss;

    oss << convertTokenTypeToStr(type) << " "
        << lexeme << " "
        << (literal.has_value() != true ? "null" : any_cast<string>(literal));

    return oss.str();
}