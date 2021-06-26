select 
    pro.id,
    prot.name,
from
    product_product as pro
left join product_template as prot
    on pro.product_tmpl_id = prot.id

order by pro.id