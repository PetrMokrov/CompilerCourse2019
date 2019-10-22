#pragma once

#include <cassert>

namespace SyntaxTree {

    class IVisitor;

    class ISyntaxTreeNode {
    public:
        virtual ~ISyntaxTreeNode() = default;
        virtual void AcceptVisitor(const IVisitor*) const { assert(false); }
    };

}