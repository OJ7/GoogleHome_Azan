﻿using Google.Cast.ClassLibrary.Service.Muslimsalat;
using Google.Cast.Data;
using System;
using System.ServiceProcess;
using System.Threading;

namespace Google.Cast.Desktop.Installer.Service
{
    public class ServiceClass : ServiceBase
    {


        public ServiceClass()
        {

            CanPauseAndContinue = true;
            CanShutdown = true;
            ServiceName = "Google.ChromeCast.Adhan";
           


        }

        protected override void OnStart(string[] args)
        {
            StartUp();
        }
        protected override void OnStop()
        {
        }


        private void StartUp()
        {
            Thread.Sleep(5000);

            string _player = new Dal().GetPlayer();
            if (!string.IsNullOrEmpty(_player))
            {
                var a = new PrayerSetup<Azan, SetAzanSchedule>().SetUp(string.Format("https://muslimsalat.com/{0}/daily/{1}/false.json", "newyork", DateTime.Now.ToString("dd-MM-yyyy"))
                    , "0 1 0 1/1 * ? *"
                , _player);
            }

        }


    }
}