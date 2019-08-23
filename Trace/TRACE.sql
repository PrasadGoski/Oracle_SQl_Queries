-- Disable Trace
ALTER SYSTEM SET trace_enabled = FALSE;
--
ALTER SYSTEM SET EVENTS 'sql_trace off';
ALTER SYSTEM SET sql_trace = FALSE;
--
ALTER SESSION SET EVENTS 'sql_trace off';
ALTER SESSION SET sql_trace = FALSE;
--
EXECUTE dbms_session.set_sql_trace (FALSE);
EXEC DBMS_MONITOR.session_trace_disable;
