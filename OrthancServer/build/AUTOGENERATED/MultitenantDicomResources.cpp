#include "MultitenantDicomResources.h"
#include "/mnt/c/Users/45422/Desktop/newClone/orthanc/OrthancServer/../OrthancFramework/Sources/OrthancException.h"
#include <stdint.h>
#include <string.h>

namespace Orthanc {
namespace FrameworkResources {

    const void* GetFileResourceBuffer(FileResourceId id)
    {
      switch (id)
      {

      default:
        throw ::Orthanc::OrthancException(::Orthanc::ErrorCode_ParameterOutOfRange);
      }
    }

    size_t GetFileResourceSize(FileResourceId id)
    {
      switch (id)
      {

      default:
        throw ::Orthanc::OrthancException(::Orthanc::ErrorCode_ParameterOutOfRange);
      }
    }

    const void* GetDirectoryResourceBuffer(DirectoryResourceId id, const char* path)
    {
      switch (id)
      {
      default:
        throw ::Orthanc::OrthancException(::Orthanc::ErrorCode_ParameterOutOfRange);
      }
    }

    size_t GetDirectoryResourceSize(DirectoryResourceId id, const char* path)
    {
      switch (id)
      {
      default:
        throw ::Orthanc::OrthancException(::Orthanc::ErrorCode_ParameterOutOfRange);
      }
    }

    void ListResources(std::list<std::string>& result, DirectoryResourceId id)
    {
      result.clear();

      switch (id)
      {
      default:
        throw ::Orthanc::OrthancException(::Orthanc::ErrorCode_ParameterOutOfRange);
      }
    }

    void GetFileResource(std::string& result, FileResourceId id)
    {
      size_t size = GetFileResourceSize(id);
      result.resize(size);
      if (size > 0)
        memcpy(&result[0], GetFileResourceBuffer(id), size);
    }

    void GetDirectoryResource(std::string& result, DirectoryResourceId id, const char* path)
    {
      size_t size = GetDirectoryResourceSize(id, path);
      result.resize(size);
      if (size > 0)
        memcpy(&result[0], GetDirectoryResourceBuffer(id, path), size);
    }
}
}
