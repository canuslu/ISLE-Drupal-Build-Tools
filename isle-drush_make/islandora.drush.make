; Run this from within the sites/default or sites/all directory, whichever you prefer:
; drush make --yes --no-core --contrib-destination=. islandora.drush.make

; Core version
core = 7.x

; Should always be 2.
api = 2

; Modules

; Defaults that apply to all modules.
defaults[projects][type] = "module"
defaults[projects][download][type] = "git"
defaults[projects][download][branch]  = "7.x-1.13"
defaults[projects][download][overwrite] = TRUE

projects[islandora][download][url] = "https://github.com/canuslu/islandora.git"

projects[islandora_bagit][download][url] = "https://github.com/Islandora/islandora_bagit.git"
projects[islandora_batch][download][url] = "https://github.com/Islandora/islandora_batch.git"
projects[islandora_book_batch][download][url] = "https://github.com/Islandora/islandora_book_batch.git"
projects[islandora_bookmark][download][url] = "https://github.com/Islandora/islandora_bookmark.git"
projects[islandora_checksum][download][url] = "https://github.com/Islandora/islandora_checksum.git"
projects[islandora_checksum_checker][download][url] = "https://github.com/Islandora/islandora_checksum_checker.git"
projects[islandora_fits][download][url] = "https://github.com/Islandora/islandora_fits.git"
projects[islandora_form_fieldpanel][download][url] = "https://github.com/Islandora/islandora_form_fieldpanel.git"
projects[islandora_altmetrics][download][url] = "https://github.com/Islandora/islandora_altmetrics"
  projects[islandora_altmetrics][download][branch] = "7.x"
projects[islandora_image_annotation][download][url] = "https://github.com/Islandora/islandora_image_annotation.git"
  projects[islandora_image_annotation][download][branch] = "7.x"
projects[islandora_importer][download][url] = "https://github.com/Islandora/islandora_importer.git"

projects[islandora_internet_archive_bookreader][download][url] = "https://github.com/canuslu/islandora_internet_archive_bookreader.git"
  projects[islandora_internet_archive_bookreader][download][branch] = "mid"

projects[islandora_marcxml][download][url] = "https://github.com/Islandora/islandora_marcxml.git"
projects[islandora_oai][download][url] = "https://github.com/Islandora/islandora_oai.git"
projects[islandora_ocr][download][url] = "https://github.com/Islandora/islandora_ocr.git"

projects[islandora_openseadragon][download][url] = "https://github.com/canuslu/islandora_openseadragon.git"
  projects[islandora_openseadragon][download][branch] = "mid"

projects[islandora_paged_content][download][url] = "https://github.com/Islandora/islandora_paged_content.git"
projects[islandora_pathauto][download][url] = "https://github.com/Islandora/islandora_pathauto.git"
projects[islandora_pdfjs][download][url] = "https://github.com/Islandora/islandora_pdfjs.git"
projects[islandora_populator][download][url] = "https://github.com/Islandora/islandora_populator"
projects[islandora_premis][download][url] = "https://github.com/Islandora/islandora_premis.git"
projects[islandora_scholar][download][url] = "https://github.com/Islandora/islandora_scholar.git"
projects[islandora_simple_workflow][download][url] = "https://github.com/Islandora/islandora_simple_workflow.git"
projects[islandora_solr_facet_pages][download][url] = "https://github.com/Islandora/islandora_solr_facet_pages.git"

projects[islandora_solr_metadata][download][url] = "https://github.com/canuslu/islandora_solr_metadata.git"
  projects[islandora_solr_metadata][download][branch] = "mid"

projects[islandora_solr_search][download][url] = "https://github.com/canuslu/islandora_solr_search.git"
  projects[islandora_solr_search][download][branch] = "mid"

projects[islandora_solr_views][download][url] = "https://github.com/Islandora/islandora_solr_views.git"
projects[islandora_solution_pack_audio][download][url] = "https://github.com/Islandora/islandora_solution_pack_audio.git"
projects[islandora_solution_pack_book][download][url] = "https://github.com/Islandora/islandora_solution_pack_book.git"
projects[islandora_solution_pack_collection][download][url] = "https://github.com/Islandora/islandora_solution_pack_collection.git"
projects[islandora_solution_pack_compound][download][url] = "https://github.com/Islandora/islandora_solution_pack_compound.git"
projects[islandora_solution_pack_disk_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_disk_image.git"
projects[islandora_solution_pack_entities][download][url] = "https://github.com/Islandora/islandora_solution_pack_entities.git"
projects[islandora_solution_pack_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_image.git"
projects[islandora_solution_pack_large_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_large_image.git"

projects[islandora_solution_pack_newspaper][download][url] = "https://github.com/canuslu/islandora_solution_pack_newspaper.git"
  projects[islandora_solution_pack_newspaper[download][branch] = "mid"

projects[islandora_solution_pack_pdf][download][url] = "https://github.com/Islandora/islandora_solution_pack_pdf.git"
projects[islandora_solution_pack_video][download][url] = "https://github.com/Islandora/islandora_solution_pack_video.git"
projects[islandora_solution_pack_web_archive][download][url] = "https://github.com/Islandora/islandora_solution_pack_web_archive.git"
projects[islandora_sync][download][url] = "https://github.com/Islandora/islandora_sync.git"
  projects[islandora_sync][download][branch] = "7.x"
projects[islandora_usage_stats][download][url] = "https://github.com/islandora/islandora_usage_stats"
projects[islandora_xacml_editor][download][url] = "https://github.com/Islandora/islandora_xacml_editor.git"
projects[islandora_xml_forms][download][url] = "https://github.com/Islandora/islandora_xml_forms.git"
projects[islandora_xmlsitemap][download][url] = "https://github.com/Islandora/islandora_xmlsitemap.git"
projects[objective_forms][download][url] = "https://github.com/Islandora/objective_forms.git"

projects[islandora_newspaper_batch][download][url] = "https://github.com/canuslu/islandora_newspaper_batch.git"
  projects[islandora_newspaper_batch][download][branch] = "mid"

projects[php_lib][download][url] = "https://github.com/Islandora/php_lib.git"
projects[islandora_webform][download][url] = "https://github.com/commonmedia/islandora_webform.git"
  projects[islandora_webform][download][branch] = "7.x"
projects[islandora_videojs][download][url] = "https://github.com/Islandora/islandora_videojs.git"

; projects[islandora_multi_importer][download][url] = "https://github.com/mnylc/islandora_multi_importer.git"
;   projects[islandora_multi_importer][download][branch] = "master"
; projects[islandora_solution_pack_oralhistories][download][url] = "https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git"
;   projects[islandora_solution_pack_oralhistories][download][branch] = "7.x"

; Extra Islandora Modules

projects[islandora_access_override][download][url] = "https://github.com/discoverygarden/islandora_access_override.git"
  projects[islandora_access_override][download][branch] = "7.x"
projects[islandora_bulk_delete][download][url] = "https://github.com/mjordan/islandora_bulk_delete.git"
  projects[islandora_bulk_delete][download][branch] = "7.x"
projects[islandora_datastream_crud][download][url] = "https://github.com/SFULibrary/islandora_datastream_crud.git"
  projects[islandora_datastream_crud][download][branch] = "7.x"
projects[islandora_entity_bridge][download][url] = "https://github.com/btmash/islandora_entity_bridge.git"
  projects[islandora_entity_bridge][download][branch] = "7.x-1.x"
projects[islandora_social_metatags][download][url] = "https://github.com/Islandora-Labs/islandora_social_metatags.git"
  projects[islandora_social_metatags][download][branch] = "master"

projects[search_autocomplete][download][url] = "https://github.com/canuslu/search_autocomplete.git"
  projects[search_autocomplete][download][branch] = "mid"

; Libraries

libraries[tuque][download][type] = "git"
libraries[tuque][download][overwrite] = TRUE
libraries[tuque][download][branch] = "1.x"
libraries[tuque][download][url] = "https://github.com/Islandora/tuque.git"

libraries[islandora_internet_archive_bookreader][download][type] = "get"
libraries[islandora_internet_archive_bookreader][download][url] = "https://github.com/Islandora/internet_archive_bookreader/archive/master.zip"
libraries[islandora_internet_archive_bookreader][directory_name] = "bookreader"
libraries[islandora_internet_archive_bookreader][type] = "library"
