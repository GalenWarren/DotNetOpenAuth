DotNetOpenAuth
==============

## Fork Information ##

This changes the base implementation to include "extra data" submitted with an access token request in an associated request token, so that when a token is refreshed, it is presented with the same extra data as was included with the original access token request. This allows for protocol extensions that persist across token refreshes.

Dev Build:: [![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/DotNetOpenAuth/DotNetOpenAuth?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) [![Develop - Build status](https://ci.appveyor.com/api/projects/status/fauljiay19x15hn5/branch/develop?svg=true)](https://ci.appveyor.com/project/DavidChristiansen/dotnetopenauth-518/branch/develop)

## Summary ##
The C# implementation of the OpenID, OAuth protocols.  Use DotNetOpenAuth to create Identity Providers and Identity Consumers (Relying Parties).

The following sample implementations are available:
* OpenID Provider (MVC / WebForms)
* OpenID Relying Party (Classic ASP / MVC / WebForms)
* OpenID Web Ring Provider / Relying Party
* OAuth Authorisation Server
* OAuth Resource Server
* OAuth Service Provider
* OAuth Client
* OAuth Consumer (Web/Wpf)

All samples are available in the [Samples Repository](https://github.com/DotNetOpenAuth/DotNetOpenAuth.Samples)

## Credits ##
DotNetOpenAuth utilises the following open source projects:

- [ASP.NET Web API](https://aspnetwebstack.codeplex.com/)
- [Katana](https://katanaproject.codeplex.com/)
- [Autofac](http://autofac.org/)
- [Json.Net](http://james.newtonking.com/json)
- [LibLog](https://github.com/damianh/LibLog)
- [Web Protection Library](https://wpl.codeplex.com/)
- [XUnit](https://github.com/xunit/xunit)
- [License Header Manager](https://visualstudiogallery.msdn.microsoft.com/5647a099-77c9-4a49-91c3-94001828e99e)

..and is supported by the following open source friendly companies:

- [JetBrains](http://www.jetbrains.com)
- [Gitter](http://gitter.im)
- [Huboard](http://huboard.com)
- [AppVeyor](http://appveyor.com)

