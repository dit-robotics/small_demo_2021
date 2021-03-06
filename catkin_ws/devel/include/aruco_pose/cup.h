// Generated by gencpp from file aruco_pose/cup.msg
// DO NOT EDIT!


#ifndef ARUCO_POSE_MESSAGE_CUP_H
#define ARUCO_POSE_MESSAGE_CUP_H

#include <ros/service_traits.h>


#include <aruco_pose/cupRequest.h>
#include <aruco_pose/cupResponse.h>


namespace aruco_pose
{

struct cup
{

typedef cupRequest Request;
typedef cupResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct cup
} // namespace aruco_pose


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aruco_pose::cup > {
  static const char* value()
  {
    return "1ba64ca04594ee6db0df538fffb0ec78";
  }

  static const char* value(const ::aruco_pose::cup&) { return value(); }
};

template<>
struct DataType< ::aruco_pose::cup > {
  static const char* value()
  {
    return "aruco_pose/cup";
  }

  static const char* value(const ::aruco_pose::cup&) { return value(); }
};


// service_traits::MD5Sum< ::aruco_pose::cupRequest> should match
// service_traits::MD5Sum< ::aruco_pose::cup >
template<>
struct MD5Sum< ::aruco_pose::cupRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aruco_pose::cup >::value();
  }
  static const char* value(const ::aruco_pose::cupRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aruco_pose::cupRequest> should match
// service_traits::DataType< ::aruco_pose::cup >
template<>
struct DataType< ::aruco_pose::cupRequest>
{
  static const char* value()
  {
    return DataType< ::aruco_pose::cup >::value();
  }
  static const char* value(const ::aruco_pose::cupRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aruco_pose::cupResponse> should match
// service_traits::MD5Sum< ::aruco_pose::cup >
template<>
struct MD5Sum< ::aruco_pose::cupResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aruco_pose::cup >::value();
  }
  static const char* value(const ::aruco_pose::cupResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aruco_pose::cupResponse> should match
// service_traits::DataType< ::aruco_pose::cup >
template<>
struct DataType< ::aruco_pose::cupResponse>
{
  static const char* value()
  {
    return DataType< ::aruco_pose::cup >::value();
  }
  static const char* value(const ::aruco_pose::cupResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARUCO_POSE_MESSAGE_CUP_H
