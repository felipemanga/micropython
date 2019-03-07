
arm-none-eabi-ar d libmicropython.a string0.o
arm-none-eabi-ar d libmicropython.a printf.o

cp libmicropython.a ~/Projects/Pokitto/PyInSky/template-src/

cp build/genhdr/qstrdefs.generated.h ~/Projects/Pokitto/PyInSky/template-src/genhdr/
cp build/genhdr/qstrdefs.preprocessed.h ~/Projects/Pokitto/PyInSky/template-src/genhdr/

