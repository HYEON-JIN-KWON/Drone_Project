// Generated by gencpp from file dji_sdk/MFIOSetValueRequest.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MFIOSETVALUEREQUEST_H
#define DJI_SDK_MESSAGE_MFIOSETVALUEREQUEST_H


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
struct MFIOSetValueRequest_
{
  typedef MFIOSetValueRequest_<ContainerAllocator> Type;

  MFIOSetValueRequest_()
    : channel(0)
    , init_on_time_us(0)  {
    }
  MFIOSetValueRequest_(const ContainerAllocator& _alloc)
    : channel(0)
    , init_on_time_us(0)  {
  (void)_alloc;
    }



   typedef uint8_t _channel_type;
  _channel_type channel;

   typedef uint32_t _init_on_time_us_type;
  _init_on_time_us_type init_on_time_us;





  typedef boost::shared_ptr< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MFIOSetValueRequest_

typedef ::dji_sdk::MFIOSetValueRequest_<std::allocator<void> > MFIOSetValueRequest;

typedef boost::shared_ptr< ::dji_sdk::MFIOSetValueRequest > MFIOSetValueRequestPtr;
typedef boost::shared_ptr< ::dji_sdk::MFIOSetValueRequest const> MFIOSetValueRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator1> & lhs, const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator2> & rhs)
{
  return lhs.channel == rhs.channel &&
    lhs.init_on_time_us == rhs.init_on_time_us;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator1> & lhs, const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dji_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7a1c84fd096204723ecbb1a57b618e28";
  }

  static const char* value(const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7a1c84fd09620472ULL;
  static const uint64_t static_value2 = 0x3ecbb1a57b618e28ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/MFIOSetValueRequest";
  }

  static const char* value(const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 channel   # 0-7\n"
"uint32 init_on_time_us    # on time for pwm duty cycle in micro-seconds\n"
;
  }

  static const char* value(const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.channel);
      stream.next(m.init_on_time_us);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MFIOSetValueRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::MFIOSetValueRequest_<ContainerAllocator>& v)
  {
    s << indent << "channel: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.channel);
    s << indent << "init_on_time_us: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.init_on_time_us);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_MFIOSETVALUEREQUEST_H
