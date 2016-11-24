#import "Basic"
#load "Custom_Lib"

Vector3 :: struct {
    x: int;
    y: int;
    z: int;
}

Vector3SOA :: SOA struct {
    x: int = ---;
    y: int = ---;
    z: int = ---;
}

Vector3AOS :: AOS struct {
    x := 0;
    y := 0;
    z := 0;
}

Color :: enum {
    RED,
    GREEN,
    BLUE
}

main :: () {
    int1: int;
    int2: s8;
    int3: s16;
    int4: s32;
    int5: s64;
    int6: u8;
    int7: u16;
    int8: u32;
    int9: u64;

    float1: float;
    float2: float32;
    float3: float64;

    bool1: bool;

    string1: string;

    vector: Vector3;

    array1: []int;
    array2: [8]int;
    array3: [..]int;

    pointer1: *int;

    procedure1 :: (arg1: int, arg2: float) -> float {
        return cast(float) arg1 + arg2;
    }

    inferred1 := 5;
    inferred2 := 5.0;
    inferred4 := "Hello World";
}