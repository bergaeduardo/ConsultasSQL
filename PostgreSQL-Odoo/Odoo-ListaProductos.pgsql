SELECT 
    pro.id,
    prot.name,
    prot.list_price,
    psi.price
FROM product_product as pro
left join product_template as prot
    on pro.product_tmpl_id = prot.id
LEFT JOIN product_supplierinfo as psi
    ON prot.id = psi.product_tmpl_id

order by prot.name


-- SELECT * FROM product_product