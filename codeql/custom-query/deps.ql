import javascript
from PackageDependencies deps, string name
where deps.getADependency(name, _) and name.matches("dotenv") 
select deps, "Dependency found'" + name + "'."
