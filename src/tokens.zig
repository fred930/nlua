const std = @import("std");

const Token = enum {
    If,
    Else,
    Function,
    Local,
    End,
    Const,
    Return,

    Identifier,

    Number,
    String,

    Plus,
    Minus,
    Star,
    Slash,
    Equal,
    DoubleEqual,
    GreaterThan,
    LessThan,
    Arrow,
    Pipe,

    LeftParen,
    RightParen,
    LeftBrace,
    RightBrace,
    LeftBracket,
    RightBracket,
    Comma,
    Semicolon,

    Comment,

    EndOfFile,
};

const TokenStruct = struct {
    token: Token,
    value: []const u8,

    pub fn init(token: Token, value: []const u8) TokenStruct {
        return TokenStruct{ .token = token, .value = value };
    }
};
