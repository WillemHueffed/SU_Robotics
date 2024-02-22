// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from interbotix_perception_msgs:srv/FilterParams.idl
// generated code does not contain a copyright notice

#ifndef INTERBOTIX_PERCEPTION_MSGS__SRV__DETAIL__FILTER_PARAMS__FUNCTIONS_H_
#define INTERBOTIX_PERCEPTION_MSGS__SRV__DETAIL__FILTER_PARAMS__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "interbotix_perception_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "interbotix_perception_msgs/srv/detail/filter_params__struct.h"

/// Initialize srv/FilterParams message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * interbotix_perception_msgs__srv__FilterParams_Request
 * )) before or use
 * interbotix_perception_msgs__srv__FilterParams_Request__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__init(interbotix_perception_msgs__srv__FilterParams_Request * msg);

/// Finalize srv/FilterParams message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Request__fini(interbotix_perception_msgs__srv__FilterParams_Request * msg);

/// Create srv/FilterParams message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * interbotix_perception_msgs__srv__FilterParams_Request__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
interbotix_perception_msgs__srv__FilterParams_Request *
interbotix_perception_msgs__srv__FilterParams_Request__create();

/// Destroy srv/FilterParams message.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Request__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Request__destroy(interbotix_perception_msgs__srv__FilterParams_Request * msg);

/// Check for srv/FilterParams message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__are_equal(const interbotix_perception_msgs__srv__FilterParams_Request * lhs, const interbotix_perception_msgs__srv__FilterParams_Request * rhs);

/// Copy a srv/FilterParams message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__copy(
  const interbotix_perception_msgs__srv__FilterParams_Request * input,
  interbotix_perception_msgs__srv__FilterParams_Request * output);

/// Initialize array of srv/FilterParams messages.
/**
 * It allocates the memory for the number of elements and calls
 * interbotix_perception_msgs__srv__FilterParams_Request__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__init(interbotix_perception_msgs__srv__FilterParams_Request__Sequence * array, size_t size);

/// Finalize array of srv/FilterParams messages.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Request__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__fini(interbotix_perception_msgs__srv__FilterParams_Request__Sequence * array);

/// Create array of srv/FilterParams messages.
/**
 * It allocates the memory for the array and calls
 * interbotix_perception_msgs__srv__FilterParams_Request__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
interbotix_perception_msgs__srv__FilterParams_Request__Sequence *
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__create(size_t size);

/// Destroy array of srv/FilterParams messages.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Request__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__destroy(interbotix_perception_msgs__srv__FilterParams_Request__Sequence * array);

/// Check for srv/FilterParams message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__are_equal(const interbotix_perception_msgs__srv__FilterParams_Request__Sequence * lhs, const interbotix_perception_msgs__srv__FilterParams_Request__Sequence * rhs);

/// Copy an array of srv/FilterParams messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Request__Sequence__copy(
  const interbotix_perception_msgs__srv__FilterParams_Request__Sequence * input,
  interbotix_perception_msgs__srv__FilterParams_Request__Sequence * output);

/// Initialize srv/FilterParams message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * interbotix_perception_msgs__srv__FilterParams_Response
 * )) before or use
 * interbotix_perception_msgs__srv__FilterParams_Response__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__init(interbotix_perception_msgs__srv__FilterParams_Response * msg);

/// Finalize srv/FilterParams message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Response__fini(interbotix_perception_msgs__srv__FilterParams_Response * msg);

/// Create srv/FilterParams message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * interbotix_perception_msgs__srv__FilterParams_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
interbotix_perception_msgs__srv__FilterParams_Response *
interbotix_perception_msgs__srv__FilterParams_Response__create();

/// Destroy srv/FilterParams message.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Response__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Response__destroy(interbotix_perception_msgs__srv__FilterParams_Response * msg);

/// Check for srv/FilterParams message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__are_equal(const interbotix_perception_msgs__srv__FilterParams_Response * lhs, const interbotix_perception_msgs__srv__FilterParams_Response * rhs);

/// Copy a srv/FilterParams message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__copy(
  const interbotix_perception_msgs__srv__FilterParams_Response * input,
  interbotix_perception_msgs__srv__FilterParams_Response * output);

/// Initialize array of srv/FilterParams messages.
/**
 * It allocates the memory for the number of elements and calls
 * interbotix_perception_msgs__srv__FilterParams_Response__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__init(interbotix_perception_msgs__srv__FilterParams_Response__Sequence * array, size_t size);

/// Finalize array of srv/FilterParams messages.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Response__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__fini(interbotix_perception_msgs__srv__FilterParams_Response__Sequence * array);

/// Create array of srv/FilterParams messages.
/**
 * It allocates the memory for the array and calls
 * interbotix_perception_msgs__srv__FilterParams_Response__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
interbotix_perception_msgs__srv__FilterParams_Response__Sequence *
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__create(size_t size);

/// Destroy array of srv/FilterParams messages.
/**
 * It calls
 * interbotix_perception_msgs__srv__FilterParams_Response__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
void
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__destroy(interbotix_perception_msgs__srv__FilterParams_Response__Sequence * array);

/// Check for srv/FilterParams message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__are_equal(const interbotix_perception_msgs__srv__FilterParams_Response__Sequence * lhs, const interbotix_perception_msgs__srv__FilterParams_Response__Sequence * rhs);

/// Copy an array of srv/FilterParams messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_interbotix_perception_msgs
bool
interbotix_perception_msgs__srv__FilterParams_Response__Sequence__copy(
  const interbotix_perception_msgs__srv__FilterParams_Response__Sequence * input,
  interbotix_perception_msgs__srv__FilterParams_Response__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // INTERBOTIX_PERCEPTION_MSGS__SRV__DETAIL__FILTER_PARAMS__FUNCTIONS_H_