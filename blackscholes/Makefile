OBJDIR ?= .

.PHONY: all clean

all: $(OBJDIR)/blackscholes

$(OBJDIR)/%: blackscholes.m4.cpp | $(OBJDIR)
	$(CXX) -o blackscholes $(CXXFLAGS) $< $(LDFLAGS) -lpthread

$(OBJDIR):
	mkdir -p $(OBJDIR)

clean:
	rm -f $(OBJDIR)/blackscholes
