class zcl_test_abap_lint_class definition public final create public .

  public section.
    methods get_v1 returning value(return) type string.
  protected section.
  private section.
    data v1 type string.
ENDCLASS.



CLASS ZCL_TEST_ABAP_LINT_CLASS IMPLEMENTATION.


  method get_v1.
    v1 = 'Hi'.
    return = v1.
  endmethod.
ENDCLASS.
