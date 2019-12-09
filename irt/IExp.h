#pragma once

//#include <Visitor.h> toDo: ���������� visitor
#include <IVisitorIRT.h>

namespace IrtTree {

	class IExp {
	public:
	    virtual ~IExp() = default;
	    virtual void AcceptVisitor(IVisitor* visitor) const = 0;
	};

}

