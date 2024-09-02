<%@ Language= "VBScript" %>
<html>
<head>
    <title>Company Data</title>
</head>
<body>
    <h1>Company Data</h1>
    <table border="1">
        <tr>
            <th>Company</th>
            <th>City</th>
            <th>Last Updated</th>
        </tr>
        <%
        ' Path to our data source (CSV file)
        ' In a real-world scenario, we would connect to a database instead
        ' Data format: Company, City, Last Updated
        Dim csvPath
        csvPath = Server.MapPath("data.csv")

        ' Read the contents of the CSV file
        Dim fso, file, csvContent, lines, i, lineData
        Set fso = Server.CreateObject("Scripting.FileSystemObject")
        If fso.FileExists(csvPath) Then
            Set file = fso.OpenTextFile(csvPath, 1, False)
            csvContent = file.ReadAll
            file.Close
            Set file = Nothing

            ' Split the content into lines
            lines = Split(csvContent, vbCrLf)

            ' Process each line except the first one (header)
            For i = 1 To UBound(lines)
                lineData = Split(lines(i), ",")
                If UBound(lineData) >= 2 Then ' Ensure there are enough data elements
                    Response.Write "<tr>"
                    Response.Write "<td>" & lineData(0) & "</td>"
                    Response.Write "<td>" & lineData(1) & "</td>"
                    Response.Write "<td>" & lineData(2) & "</td>"
                    Response.Write "</tr>"
                End If
            Next
        Else
            Response.Write "CSV file not found."
        End If

        Set fso = Nothing
        %>
    </table>
</body>
</html>