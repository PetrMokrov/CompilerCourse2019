#include "Expressions.h"

namespace SyntaxTree {

    BinaryOperationExpression::BinaryOperationExpression(TBinaryOperationType _boType, const IExpression* _leftOperand, const IExpression* _rightOperand)
    :   boType(_boType),
        leftOperand(_leftOperand),
        rightOperand(_rightOperand)
        {}

    SquareBracketExpression::SquareBracketExpression(const IExpression* _arrayOperator, const IExpression* _indexOperand)
    :   arrayOperand(_arrayOperator),
        indexOperand(_indexOperand)
        {}

    MethodCallExpression::MethodCallExpression(const IExpression* _objectOperand, const Identifier* _methodIdentifier)
    :   objectOperand(_objectOperand),
        methodIdentifier(_methodIdentifier)
        {}

    MethodCallExpression::MethodCallExpression(const IExpression* _objectOperand, const Identifier* _methodIdentifier,
        const std::vector<const IExpression*>& _methodArguments)
    :   objectOperand(_objectOperand),
        methodIdentifier(_methodIdentifier)
    {
        for (auto _methodArgument : _methodArguments) {
            methodArguments.emplace_back(_methodArgument);
        }
    }

    const IExpression* MethodCallExpression::GetArgument(int index) const {
        assert(index >= 0 && index < methodArguments.size());
        return methodArguments[index].get();
    }

    void MethodCallExpression::GetAllArguments(std::vector<const IExpression*>& _methodArguments) const {
        _methodArguments.clear();
        for (int i = 0; i < methodArguments.size(); ++i) {
            _methodArguments.push_back(methodArguments[i].get());
        }
    }
}