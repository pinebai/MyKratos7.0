#include "compressible_potential_flow_application_variables.h"

namespace Kratos
{
// Degrees of freedom
KRATOS_CREATE_VARIABLE(double, VELOCITY_POTENTIAL)
KRATOS_CREATE_VARIABLE(double, AUXILIARY_VELOCITY_POTENTIAL)

// Flow field magnitudes
KRATOS_CREATE_3D_VARIABLE_WITH_COMPONENTS(VELOCITY_INFINITY)
KRATOS_CREATE_3D_VARIABLE_WITH_COMPONENTS(VELOCITY_LOWER)
KRATOS_CREATE_VARIABLE(double, PRESSURE_LOWER)
KRATOS_CREATE_VARIABLE(double, POTENTIAL_JUMP)
KRATOS_CREATE_VARIABLE(double, ENERGY_NORM_REFERENCE)
KRATOS_CREATE_VARIABLE(double, POTENTIAL_ENERGY_REFERENCE)

// Markers
KRATOS_CREATE_VARIABLE(int, WAKE)
KRATOS_CREATE_VARIABLE(int, KUTTA)
KRATOS_CREATE_VARIABLE(bool, TRAILING_EDGE)
KRATOS_CREATE_VARIABLE(bool, UPPER_SURFACE)
KRATOS_CREATE_VARIABLE(bool, LOWER_SURFACE)
KRATOS_CREATE_VARIABLE(bool, UPPER_WAKE)
KRATOS_CREATE_VARIABLE(bool, LOWER_WAKE)
KRATOS_CREATE_VARIABLE(int, AIRFOIL)

// To be removed
KRATOS_CREATE_VARIABLE(int, TRAILING_EDGE_ELEMENT)
KRATOS_CREATE_VARIABLE(int, DECOUPLED_TRAILING_EDGE_ELEMENT)
KRATOS_CREATE_VARIABLE(int, DEACTIVATED_WAKE)
KRATOS_CREATE_VARIABLE(int, ALL_TRAILING_EDGE)
KRATOS_CREATE_VARIABLE(int, ZERO_VELOCITY_CONDITION)
} // namespace Kratos