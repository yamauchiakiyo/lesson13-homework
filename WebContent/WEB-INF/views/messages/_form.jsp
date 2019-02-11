%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content">タスク</label>
<input type = "text" name="content" value="${task.content}" />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>