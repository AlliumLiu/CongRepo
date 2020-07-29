Pod::Spec.new do |spec|
  spec.name         = "HorizontalRefresh"
  spec.version      = "1.4"
  spec.summary      = "横向刷新"
  spec.description  = <<-DESC
                      - 简单的UICollection横向刷新
                   DESC
  spec.homepage     = "https://github.com/AlliumLiu/CollectionViewSideRefresh"
  spec.license      = "proprietary"
  spec.author       = { "AlliumLiu" => "https://github.com/AlliumLiu" }
  spec.source       = {
    :git => "https://github.com/AlliumLiu/CollectionViewSideRefresh",
    :tag => "#{spec.version}",
    :submodules => true
  }

  spec.platform = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.swift_version = "5.1.3"

  spec.source_files  = [
    # Code
    "CollectionViewSideRefresh/SideRefresh/*.{h,m}"
  ]

  spec.module_name = "Refresh"

  spec.public_header_files = [
    "CollectionViewSideRefresh/SideRefresh/UICollectionView+SideExtension.h",
    "CollectionViewSideRefresh/SideRefresh/SideRefresh.h",
    "CollectionViewSideRefresh/SideRefresh/SideRefreshEmptyFooter.h",
    "CollectionViewSideRefresh/SideRefresh/SideRefreshHeader.h",
    "CollectionViewSideRefresh/SideRefresh/SideRefreshFooter.h",
    "CollectionViewSideRefresh/SideRefresh/UICollectionView+SideRefresh.h"
  ]

  spec.resource_bundles = {
    'RefreshResources' => 'CollectionViewSideRefresh/Assets.xcassets'
  }
end
