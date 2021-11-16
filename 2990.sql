SELECT DISTINCT e.cpf, e.enome, d.dnome
FROM empregados e, departamentos d, trabalha t, projetos p
WHERE  e.cpf_supervisor IS NULL AND e.dnumero = d.dnumero
ORDER BY e.cpf;
