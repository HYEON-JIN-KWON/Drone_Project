// Generated by gencpp from file dji_sdk/StereoVGASubscriptionResponse.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_STEREOVGASUBSCRIPTIONRESPONSE_H
#define DJI_SDK_MESSAGE_STEREOVGASUBSCRIPTIONRESPONSE_H


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
struct StereoVGASubscriptionResponse_
{
  typedef StereoVGASubscriptionResponse_<ContainerAllocator> Type;

  StereoVGASubscriptionResponse_()
    : result(false)  {
    }
  StereoVGASubscriptionResponse_(const ContainerAllocator& _alloc)
    : result(false)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StereoVGASubscriptionResponse_

typedef ::dji_sdk::StereoVGASubscriptionResponse_<std::allocator<void> > StereoVGASubscriptionResponse;

typedef boost::shared_ptr< ::dji_sdk::StereoVGASubscriptionResponse > StereoVGASubscriptionResponsePtr;
typedef boost::shared_ptr< ::dji_sdk::StereoVGASubscriptionResponse const> StereoVGASubscriptionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dji_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb13ac1f1354ccecULL;
  static const uint64_t static_value2 = 0xb7941ee8fa2192e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/StereoVGASubscriptionResponse";
  }

  static const char* value(const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result\n"
;
  }

  static const char* value(const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StereoVGASubscriptionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::StereoVGASubscriptionResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_STEREOVGASUBSCRIPTIONRESPONSE_H
