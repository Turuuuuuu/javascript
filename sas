export default function WeatherPage() {
  return (
    <div className="bg-black w-full h-dvh gap-4 flex p-4">
      <div className=" w-[10%] bg-blue-200 h-dvh flex flex-col items-center border-2 rounded-xl">
        <img
          src="/wind-solid.svg"
          className=" bg-gray-700 w-20 h-20 m-8 border-1 border-gray-300 rounded-xl p-4 "
          alt="image"
        />
        <div className="mt-6">
          <img src="/cloud-regular.svg" className="w-14 h-14" />
          <p>Weather</p>
        </div>
        <div className="mt-4">
          <img src="/bars-solid.svg" className="w-14 h-14" />
          <p>Cities</p>
        </div>
        <div className="mt-4">
          <img src="/map-regular.svg" className="w-14 h-14" />
          <p>Weather</p>
        </div>
        <div className="mt-4">
          <img src="/settings.svg" className="w-14 h-14" />
          <p>Settings</p>
        </div>
      </div>
      <div className="w-[90%] gap-4 flex items-center gap-4">
        <div className=" w-1/2 text-white h-full rounded-xl flex flex-col gap-y-10">
      
          <input
            className="bg-blue-200 rounded-xl w-full placeholder:text-black p-2"
            placeholder="Search for cities"
          />
          <div className="flex justify-between mx-1 mr-10 items-center">
            <div className="">
              <p className="text-white text-4xl font-semibold ml-10 mt-4">
                Madrid
              </p>
              <p className="text-black ml-10 mt-4">Chance of rain 0%</p>
              <p className="text-white text-6xl font-bold ml-10 mt-4">31°C</p>
            </div>
            <img src="/icons8-sun.svg" className="w-40 h-40 mr-18 " />
          </div>

          <div className="h-40 bg-blue-200 text-black ">
            <p className="my-4 font-bold">TODAY'S FORECAST</p>
            <div className="flex items-center gap-10">
              <div className="border-r h-full">
                <p className="ml-4">6:00aM</p>
                <img src="/cloud.svg" className="w-16 h-16 ml-4" />
                <span className="ml-4">25c</span>
              </div>
              <div className="border-r h-full">
                <p className="ml-4">6:00aM</p>
                <img src="/cloud.svg" className="w-16 h-16 ml-4" />
                <span className="ml-4">25c</span>
              </div>
              <div className="border-r h-full">
                <p className="ml-4">6:00aM</p>
                <img src="/cloud.svg" className="w-16 h-16 ml-4" />
                <span className="ml-4">25c</span>
              </div>
              <div className="border-r h-full">
                <p className="ml-4">6:00aM</p>
                <img src="/cloud.svg" className="w-16 h-16 ml-4" />
                <span className="ml-4">25c</span>
              </div>
              <div className="border-r h-full">
                <p className="ml-4">6:00aM</p>
                <img src="/cloud.svg" className="w-16 h-16 ml-4" />
                <span className="ml-4">25c</span>
              </div>
      
            </div>
          </div>
       
      </div>
      <div className="w-1/2 h-full bg-red-200 rounded-xl">2</div>
      </div>
    </div>
  );
}
