SELECT sum(completed_at - started_at) / count(id)
FROM assistance_requests;