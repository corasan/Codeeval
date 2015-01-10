#include <iostream>
//Print the odd numbers from 1 to 99.

using namespace std;

int main() {
	for (int x = 0; x < 100; x++) {
		if (x % 2 == 1) {
			cout << x << "\n";
		}
	}
	cin.get();
}