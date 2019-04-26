#pragma once

#include <blas.cuh>

Storage *operator_relu(const Storage *input1);

Storage *operator_d_relu(const Storage *input1, const Storage *outputs_grad);