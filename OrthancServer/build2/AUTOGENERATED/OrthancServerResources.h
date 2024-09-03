
#pragma once

#include <string>
#include <list>

#if defined(_MSC_VER)
#  pragma warning(disable: 4065)  // "Switch statement contains 'default' but no 'case' labels"
#endif

namespace Orthanc {
namespace ServerResources {

    enum FileResourceId
    {
      CONFIGURATION_SAMPLE,
      DICOM_CONFORMANCE_STATEMENT,
      FONT_UBUNTU_MONO_BOLD_16,
      LUA_TOOLBOX,
      PREPARE_DATABASE,
      UPGRADE_DATABASE_3_TO_4,
      UPGRADE_DATABASE_4_TO_5,
      INSTALL_TRACK_ATTACHMENTS_SIZE,
      INSTALL_LABELS_TABLE
    };

    enum DirectoryResourceId
    {

    };

    const void* GetFileResourceBuffer(FileResourceId id);
    size_t GetFileResourceSize(FileResourceId id);
    void GetFileResource(std::string& result, FileResourceId id);

    const void* GetDirectoryResourceBuffer(DirectoryResourceId id, const char* path);
    size_t GetDirectoryResourceSize(DirectoryResourceId id, const char* path);
    void GetDirectoryResource(std::string& result, DirectoryResourceId id, const char* path);

    void ListResources(std::list<std::string>& result, DirectoryResourceId id);

}
}
