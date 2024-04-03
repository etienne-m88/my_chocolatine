#include <criterion/criterion.h>
#include <criterion/redirect.h>

void redirect_all_std(void) {
    cr_redirect_stdout();
    cr_redirect_stderr();
}

Test(sample, test_example, .init = redirect_all_std) {
    cr_expect(0 == 0, "Expected zero to be equal to zero.");
    cr_assert_stdout_eq_str("Expected output", "The actual output does not match the expected.");
}