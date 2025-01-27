// Generated by gencpp from file ahra/Emergency.msg
// DO NOT EDIT!


#ifndef AHRA_MESSAGE_EMERGENCY_H
#define AHRA_MESSAGE_EMERGENCY_H

#include <ros/service_traits.h>


#include <ahra/EmergencyRequest.h>
#include <ahra/EmergencyResponse.h>


namespace ahra
{

struct Emergency
{

typedef EmergencyRequest Request;
typedef EmergencyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Emergency
} // namespace ahra


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ahra::Emergency > {
  static const char* value()
  {
    return "04c66b9168769803386104918010c5ae";
  }

  static const char* value(const ::ahra::Emergency&) { return value(); }
};

template<>
struct DataType< ::ahra::Emergency > {
  static const char* value()
  {
    return "ahra/Emergency";
  }

  static const char* value(const ::ahra::Emergency&) { return value(); }
};


// service_traits::MD5Sum< ::ahra::EmergencyRequest> should match
// service_traits::MD5Sum< ::ahra::Emergency >
template<>
struct MD5Sum< ::ahra::EmergencyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ahra::Emergency >::value();
  }
  static const char* value(const ::ahra::EmergencyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ahra::EmergencyRequest> should match
// service_traits::DataType< ::ahra::Emergency >
template<>
struct DataType< ::ahra::EmergencyRequest>
{
  static const char* value()
  {
    return DataType< ::ahra::Emergency >::value();
  }
  static const char* value(const ::ahra::EmergencyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ahra::EmergencyResponse> should match
// service_traits::MD5Sum< ::ahra::Emergency >
template<>
struct MD5Sum< ::ahra::EmergencyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ahra::Emergency >::value();
  }
  static const char* value(const ::ahra::EmergencyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ahra::EmergencyResponse> should match
// service_traits::DataType< ::ahra::Emergency >
template<>
struct DataType< ::ahra::EmergencyResponse>
{
  static const char* value()
  {
    return DataType< ::ahra::Emergency >::value();
  }
  static const char* value(const ::ahra::EmergencyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AHRA_MESSAGE_EMERGENCY_H
