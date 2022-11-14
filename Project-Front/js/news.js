function News(searchWord) {
    var client_key="D1noJI1mWx7IXmTOdNHY";
    var client_secret="EcqxkIxIuP";

    var url="https://openapi.naver.com/v1/search/news?query=sort=date&display=10"

    var response = fetch(url,{
        'method' : 'GET',
        'headers': {
        'X-Naver-Client-Id' : client_key,
        'X-Naver-Client-Secret' : client_secret
}
});
async function getDate(){
    const response= await fetch(url)
    const data = await response.json()
    console.log("data", data)
    }
}