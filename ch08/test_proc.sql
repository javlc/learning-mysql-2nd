DELIMITER ;;
CREATE DEFINER = 'bob'@'localhost' PROCEDURE test_proc()
BEGIN
    SELECT CURRENT_USER(), USER();
END;
;;
DELIMITER ;
