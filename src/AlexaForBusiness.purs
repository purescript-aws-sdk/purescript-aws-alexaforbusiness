

-- | <p>Alexa for Business makes it easy for you to use Alexa in your organization. Alexa for Business gives you the tools you need to manage Alexa devices, enroll your users, and assign skills, at scale. You can build your own context-aware voice skills using the Alexa Skills Kit, and the Alexa for Business APIs, and you can make these available as private skills for your organization. Alexa for Business also makes it easy to voice-enable your products and services, providing context-aware voice experiences for your customers.</p>
module AWS.AlexaForBusiness where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Service (Options, Service, ServiceName(..), service) as AWS

newtype Service = Service AWS.Service

service :: forall eff. AWS.Options -> Eff (exception :: EXCEPTION | eff) Service
service options = do
    let serviceName = AWS.ServiceName "AlexaForBusiness"
    service' <- AWS.service serviceName options
    pure $ Service service'
