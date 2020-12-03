using Bopz.Models;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Bopz.Startup))]
namespace Bopz
{


    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
            //configure the role manager to use a single instance per request
            app.CreatePerOwinContext<ApplicationRoleManager>(ApplicationRoleManager.Create);
        }
    }
}
