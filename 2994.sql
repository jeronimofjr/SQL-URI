SELECT d.name, ROUND(SUM((a.hours * 150) * (CASE 
                                                WHEN w.name = 'nocturnal' THEN 1.15 
                                                WHEN w.name = 'afternoon' THEN 1.02 ELSE 1.01 
                                                END)), 1) AS "salary"
FROM doctors d, work_shifts w, attendances a
WHERE d.id = a.id_doctor AND id_work_shift = w.id
GROUP BY d.name