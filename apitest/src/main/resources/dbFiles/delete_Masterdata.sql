delete from master.blocklisted_words where cr_by='dumbo6';
delete from master.blocklisted_words where word='dumbooo';
delete from master.blocklisted_words where cr_by='masterdata-220005';
delete from master.machine_master where cr_by='masterdata-220005';
delete from master.machine_master where cr_by='masterdata-220005';
delete from master.machine_master where name in ('Mach-Test','Mach-Test2','Mach-Test updated');
delete from master.machine_master mm WHERE mm.mspec_id IN(SELECT ms.id from master.machine_spec ms where ms.cr_by='masterdata-220005');
delete FROM master.machine_spec WHERE mtyp_code IN (SELECT code FROM master.machine_type WHERE cr_by = 'masterdata-220005');
delete from master.machine_spec where cr_by='masterdata-220005';
delete from master.machine_type where cr_by='masterdata-220005';
delete from master.gender where cr_by='masterdata-220005';
delete from master.device_master where upd_by='masterdata-220005';
delete from master.device_master where cr_by='masterdata-220005';
delete from master.device_master where name='testDevicedummy';
DELETE FROM master.device_master WHERE dspec_id IN(SELECT id FROM master.device_spec WHERE cr_by='masterdata-220005');
delete from master.device_spec where cr_by='masterdata-220005';
delete from master.device_type where cr_by='masterdata-220005';
delete from master.loc_holiday where cr_by='masterdata-220005';
delete from master.reg_center_type where cr_by='masterdata-220005';
delete from master.registration_center where cr_by='masterdata-220005';
delete from master.loc_holiday where cr_by='masterdata-220005';
delete from master.reg_center_type where cr_by='masterdata-220005';
delete from master.registration_center where cr_by='masterdata-220005';
delete from master.device_type where cr_by='masterdata-220005';
delete from master.doc_type where cr_by='masterdata-220005';
delete from master.doc_category where cr_by='masterdata-220005';
delete from master.location where cr_by='masterdata-220005';
delete from master.template where cr_by='masterdata-220005';
update master.template set is_active='true', is_deleted='false' where id='1101';
delete from master.template where template_typ_code IN(select code from master.template_type where code='Test-info-Template-auto');
delete from master.template_type where code='Test-info-Template-auto';
update master.location set is_active='true', is_deleted='false' where code='10114';
delete from master.location where code in('TST123','IND');
delete from master.valid_document where cr_by='masterdata-220005';
delete from master.user_detail where cr_by='masterdata-220005';
delete from master.template_type where cr_by='masterdata-220005';
delete from master.template_file_format where cr_by='masterdata-220005';
delete from master.reason_list where cr_by='masterdata-220005';
delete from master.reason_category where cr_by='masterdata-220005';
delete from master.language where cr_by='masterdata-220005';
delete from master.identity_schema where cr_by='masterdata-220005';
delete from master.biometric_attribute where cr_by='masterdata-220005';
delete from master.biometric_type where cr_by='masterdata-220005';
delete from master.appl_form_type where cr_by='masterdata-220005';
delete from master.id_type where cr_by='masterdata-220005';
delete from master.dynamic_field where cr_by='masterdata-220005';
delete from master.zone_user where usr_id='masterdata-220005';
delete from master.blocklisted_words where word='dumbo6';
delete from master.blocklisted_words where word='dumbo7';
delete from master.machine_master where name in ('Mach-Test','Mach-Test2','Mach-Test updated');
delete from master.machine_master where mac_address = '61-D3-FD-12-C9-ED';
delete from master.machine_spec where name='HP';
delete from master.machine_master where cr_by='masterdata-220005';
delete from master.machine_type where code='Laptop2';
delete from master.gender where code='Genderdummy';
delete FROM master.device_master where name in ('testDevicedummy','testDevicedummy updated');
delete from master.device_master where dspec_id='743';
delete from master.device_spec where id='743';
delete from master.device_type where code='GST3';
delete from master.loc_holiday where holiday_name='AutoTest user Eng';
delete from master.reg_center_type where code='ALT-3';
delete FROM master.registration_center where name in ('Test123','HSR Center updated');
delete from master.loc_holiday where holiday_name in ('AutoTest user Eng','AutoTest user');
delete from master.reg_center_type where code in('ALT-3','ALT-5');
delete from master.registration_center where id='10000';
delete from master.device_type where code in ('GST3','GST4');
delete from master.doc_type where code in ('TestDocType0010','TestDocType0020');
delete from master.doc_category where code in ('DocTestCode123','DocTestCode321');
delete from master.location where code='TST12';
delete from master.template where id='445566777';
delete from master.template where template_typ_code IN(select code from master.template_type where code='Test-info-Template-auto');
update master.template set is_active='true', is_deleted='false' where id='1101';
delete from master.template_type where code='Test-info-Template-auto';
update master.location set is_active='true', is_deleted='false' where code='10114';
delete from master.location where code in('TST123','IND');
delete from master.valid_document where doctyp_Code='doc_auto_test';
delete from master.user_detail where cr_by='110005';
delete from master.template_type where code='Test-info-Template-auto';
delete from master.template_file_format where code='Doc';
delete from master.reason_list where code='TEST_LIST_CODE';
delete from master.reason_category where code='TEST_CAT_CODE';
delete from master.language where code='automationLang';
delete from master.identity_schema where title='test-schema';
delete from master.biometric_attribute where code='TST';
delete from master.biometric_type where code='dumbo6';
delete from master.appl_form_type where code='dumbo';
delete from master.id_type where code='NEW';
delete from master.dynamic_field where name in ('TestAutomationField','TestAPL');
