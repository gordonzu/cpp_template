#include "gtest/gtest.h"
#include "object_t.h"

TEST(fooTest, test1) {
    //arrange
    //act
    //assert
    EXPECT_EQ (Object_t::foo (0),  0);
    EXPECT_EQ (Object_t::foo (10), 20);
    EXPECT_EQ (Object_t::foo (50), 100);
}

