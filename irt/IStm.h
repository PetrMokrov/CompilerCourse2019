#pragma once

//#include <Visitor.h> toDo: ���������� visitor

namespace IrtTree {
	
	class IStm {
	public:
	    virtual ~IStm() = default;
	    virtual void AcceptVisitor(IVisitor* visitor) const = 0;
	};
	
}

