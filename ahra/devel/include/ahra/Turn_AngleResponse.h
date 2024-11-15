// Generated by gencpp from file ahra/Turn_AngleResponse.msg
// DO NOT EDIT!


#ifndef AHRA_MESSAGE_TURN_ANGLERESPONSE_H
#define AHRA_MESSAGE_TURN_ANGLERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ahra
{
template <class ContainerAllocator>
struct Turn_AngleResponse_
{
  typedef Turn_AngleResponse_<ContainerAllocator> Type;

  Turn_AngleResponse_()
    : turn_angle(0.0)  {
    }
  Turn_AngleResponse_(const ContainerAllocator& _alloc)
    : turn_angle(0.0)  {
  (void)_alloc;
    }



   typedef double _turn_angle_type;
  _turn_angle_type turn_angle;





  typedef boost::shared_ptr< ::ahra::Turn_AngleResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ahra::Turn_AngleResponse_<ContainerAllocator> const> ConstPtr;

}; // struct Turn_AngleResponse_

typedef ::ahra::Turn_AngleResponse_<std::allocator<void> > Turn_AngleResponse;

typedef boost::shared_ptr< ::ahra::Turn_AngleResponse > Turn_AngleResponsePtr;
typedef boost::shared_ptr< ::ahra::Turn_AngleResponse const> Turn_AngleResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ahra::Turn_AngleResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ahra::Turn_AngleResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ahra::Turn_AngleResponse_<ContainerAllocator1> & lhs, const ::ahra::Turn_AngleResponse_<ContainerAllocator2> & rhs)
{
  return lhs.turn_angle == rhs.turn_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ahra::Turn_AngleResponse_<ContainerAllocator1> & lhs, const ::ahra::Turn_AngleResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ahra

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ahra::Turn_AngleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ahra::Turn_AngleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ahra::Turn_AngleResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ab958b0b489c34d97dbe5f0a0aefc8f7";
  }

  static const char* value(const ::ahra::Turn_AngleResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xab958b0b489c34d9ULL;
  static const uint64_t static_value2 = 0x7dbe5f0a0aefc8f7ULL;
};

template<class ContainerAllocator>
struct DataType< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ahra/Turn_AngleResponse";
  }

  static const char* value(const ::ahra::Turn_AngleResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 turn_angle\n"
;
  }

  static const char* value(const ::ahra::Turn_AngleResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.turn_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Turn_AngleResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ahra::Turn_AngleResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ahra::Turn_AngleResponse_<ContainerAllocator>& v)
  {
    s << indent << "turn_angle: ";
    Printer<double>::stream(s, indent + "  ", v.turn_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AHRA_MESSAGE_TURN_ANGLERESPONSE_H