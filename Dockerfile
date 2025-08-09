# 1. نبدأ من صورة Apache الرسمية
FROM httpd:2.4

# 2. ننسخ ملفات الموقع إلى مجلد htdocs داخل Apache
COPY ./index.html /usr/local/apache2/htdocs/

# 3. نوثق أن المنفذ 80 مفتوح
EXPOSE 80

