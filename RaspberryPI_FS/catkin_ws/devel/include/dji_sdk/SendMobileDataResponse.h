// Generated by gencpp from file dji_sdk/SendMobileDataResponse.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_SENDMOBILEDATARESPONSE_H
#define DJI_SDK_MESSAGE_SENDMOBILEDATARESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dji_sdk
{
template <class ContainerAllocator>
struct SendMobileDataResponse_
{
  typedef SendMobileDataResponse_<ContainerAllocator> Type;

  SendMobileDataResponse_()
    : result(false)  {
    }
  SendMobileDataResponse_(const ContainerAllocator& _alloc)
    : result(false)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SendMobileDataResponse_

typedef ::dji_sdk::SendMobileDataResponse_<std::allocator<void> > SendMobileDataResponse;

typedef boost::shared_ptr< ::dji_sdk::SendMobileDataResponse > SendMobileDataResponsePtr;
typedef boost::shared_ptr< ::dji_sdk::SendMobileDataResponse const> SendMobileDataResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dji_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb13ac1f1354ccecULL;
  static const uint64_t static_value2 = 0xb7941ee8fa2192e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/SendMobileDataResponse";
  }

  static const char* value(const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result\n"
"\n"
;
  }

  static const char* value(const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SendMobileDataResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::SendMobileDataResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::SendMobileDataResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_SENDMOBILEDATARESPONSE_H
