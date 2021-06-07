const displayPostcodeData = async (postcode) => {
  const data = await fetch(`${window.location.origin}/api/area_data`);
  const areaDataJson = await data.json();
  const areaData = areaDataJson.filter(({POSTCODE}) => postcode === POSTCODE);
  console.log(areaData);
}
window.onload = () => {
  displayPostcodeData(document.getElementById('postcodes').value)
  document.getElementById('postcodes').onchange = (e) => {
    displayPostcodeData(document.getElementById('postcodes').value)
  }
}