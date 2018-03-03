create database WebsiteTinTuc;
use WebsiteTinTuc;
--lưu trữ ảnh được upload lên server
create table Images(
	ImageID int not null primary key,
	Image_Image varchar(256),
	Image_Guid varchar(255),
	Image_Desc text, 
	Upload_Date date
)
--(Application Parameters) – lưu trữ các tham số, thuộc tính
-- ít khi thay đổi của hệ thống (ví dụ: danh sách các trang thái của bài viết, trạng thái comment,…)
create table app_params(            
	Par_ID int not null primary key,
	Par_Type nvarchar(255),
	Par_Name nvarchar(255),
	Par_Code int ,
	Par_Desc text,
	Par_Status int,
	Par_Order int,
	Par_Color nvarchar(255),
)
