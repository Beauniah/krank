import ballerina/io;
import ballerina/random;

public function main() returns error? {
    int range = 100;

    int count = 0;
    while count < 5 {
        int randomInt = check random:createIntInRange(1, range);
        if (randomInt % 2 == 0) {
            io:println("Random even number in range:", randomInt);
            count += 1;
        }

    }
}
