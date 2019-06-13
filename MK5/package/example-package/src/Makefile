example-package: example-package.o
	$(CXX) $(LDFLAGS) *.o -o example-package
example-package.o: example-package.c
	$(CXX) $(CXXFLAGS) -c *.c


clean:
	rm *.o example-package
