/*
** Connect cities by train depots
*/

class GrantAI extends AIController
{

  function Start();
}


function GrantAI::Start()
{
	while(true)
	{
		AILog.Info("GrantAI running!");
		this.Sleep(50);	
	}	
}
