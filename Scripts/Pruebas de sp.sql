-- Pruebas de Admin
-- Agregar Admin
/*
CALL spAddAdmin('hola', 'con', @res);
--SELECT *, @res FROM zonarecreativacr.Admin;
CALL spAddAdmin('hola2', 'con2', @res);
SELECT *, @res FROM zonarecreativacr.Admin;

-- Borrar Admin
CALL spRemoveAdmin(1, @res);
SELECT *, @res FROM zonarecreativacr.Admin;


-- Pruebas de empleados
-- Agregar Empleados
CALL spAddEmployee('Empleado1', '123456789', '987654321', @res);
--SELECT *, @res FROM zonarecreativacr.Employee;
CALL spAddEmployee('Empleado2', '987654321', '123456789', @res);
SELECT *, @res FROM zonarecreativacr.Employee;

-- Borrar empleados
CALL spRemoveEmployee(1 ,@res);
SELECT *, @res FROM zonarecreativacr.Employee;

-- Pruebas MealPlan
-- Agregar planes alimenticios
CALL spAddMealPlan('PlanA1', 'Jugo-Carne-Postre', @res);
--SELECT *, @res FROM zonarecreativacr.MealPlan;
CALL spAddMealPlan('PlanA2', 'Manzana-Pollo-Helado', @res);
SELECT *, @res FROM zonarecreativacr.MealPlan;

-- Eliminar planes alimenticios
CALL spRemoveMealPlan(1, @res);
SELECT *, @res FROM zonarecreativacr.MealPlan;

-- Pruebas personal medico
-- Agregar personal medico
CALL spAddMedicalStaff('Personal1', @res);
-- SELECT *, @res FROM zonarecreativacr.MedicalStaff;
CALL spAddMedicalStaff('Personal2', @res);
SELECT *, @res FROM zonarecreativacr.MedicalStaff;

-- Eliminar personal medico
CALL spRemoveMedicalStaff(1, @res);
SELECT *, @res FROM zonarecreativacr.MedicalStaff;

-- Pruebas lugares
-- Agregar un lugar
CALL spAddPlace('Museo', 'San Jose', @res);
-- SELECT *, @res FROM zonarecreativacr.Place;
CALL spAddPlace('Parque', 'Heredia', @res);
SELECT *, @res FROM zonarecreativacr.Place;

-- Eliminar lugar
CALL spRemovePlace(1, @res);
SELECT *, @res FROM zonarecreativacr.Place;*/


-- Pruebas paquete

-- Pruebas PackagePhotosDir


-- Pruebas relaciones **










