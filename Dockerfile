const express=require('express');
const app=express();
const port=3000;
app.get("/",(req,res)=>

{
    res.send("<h1>hello</h1>");

});
app.listen(port,()=>
{
onsole.log('app listeneing to the port ${port}');
}
)