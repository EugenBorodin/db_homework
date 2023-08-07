-- 1.Вывести название и стоимость в USD одного самого дорогого проданного товара

-- 2.Вывести два самых дорогих товара из категории Beverages из USA
SELECT
    Products.*
FROM Products
         JOIN Categories ON Products.CategoryID=Categories.CategoryID
         JOIN SUPPLIERS ON Products.SupplierID=Suppliers.SupplierID
WHERE Categories.CategoryName="Beverages" AND Suppliers.Country="USA"
    LIMIT 2

3.Удалить товары с ценой от 5 до 25 EUR

4.Вывести список стран, которые поставляют морепродукты

5.Очистить поле ContactName у всех клиентов не из China

6.Вывести информацию о товарах с ценой от 10 до 150 EUR, которые были поставлены из Japan:
название_товара
цена_товара
цена_со_скидкой_15_процентов
название_поставщика

7.Вывести заказы клиентов из USA, Germany, UK:
номер_заказа
полное_имя_клиента
страна_клиента
имя_менеджера
фамилия_менеджера