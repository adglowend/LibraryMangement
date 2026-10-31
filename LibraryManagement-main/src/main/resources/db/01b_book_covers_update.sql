/* Dành cho DB ĐÃ CÓ DỮ LIỆU (đã chạy 01 từ trước): gán ảnh bìa cho các sách mẫu.
   DB tạo mới bằng 01_account_and_catalog.sql thì KHÔNG cần chạy file này (01 đã có sẵn ảnh bìa).
   Chạy được nhiều lần. Muốn dùng ảnh thật: chép file .jpg/.png vào cùng thư mục rồi đổi đuôi file ở đây. */
USE libraryManagementdb;
GO

UPDATE books SET cover_url = '/images/covers/9786040000011.svg' WHERE isbn = '9786040000011';
UPDATE books SET cover_url = '/images/covers/9786040000012.svg' WHERE isbn = '9786040000012';
UPDATE books SET cover_url = '/images/covers/9786040000013.svg' WHERE isbn = '9786040000013';
UPDATE books SET cover_url = '/images/covers/9786040000014.svg' WHERE isbn = '9786040000014';
UPDATE books SET cover_url = '/images/covers/9786040000015.svg' WHERE isbn = '9786040000015';
UPDATE books SET cover_url = '/images/covers/9786040000016.svg' WHERE isbn = '9786040000016';
UPDATE books SET cover_url = '/images/covers/9786040000017.svg' WHERE isbn = '9786040000017';
UPDATE books SET cover_url = '/images/covers/9786040000018.svg' WHERE isbn = '9786040000018';
UPDATE books SET cover_url = '/images/covers/1484287630.svg' WHERE isbn = '1484287630';
UPDATE books SET cover_url = '/images/covers/9786040000020.svg' WHERE isbn = '9786040000020';
UPDATE books SET cover_url = '/images/covers/9786040000021.svg' WHERE isbn = '9786040000021';
UPDATE books SET cover_url = '/images/covers/9786040000022.svg' WHERE isbn = '9786040000022';
