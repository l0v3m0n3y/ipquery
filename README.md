# ipquery
api for ipquery.io IPQuery provides a straightforward, no-nonsense IP intelligence API for developers. Free tier available, no API key required.
# main
```swift
import Foundation
let client = Ipquery()

do {
    let ip_info = try await client.get_ip_info(ip:"1.1.1.1")
    print(ip_info)
} catch {
    print("Error: \(error)")
}

```

# Launch (your script)
```
swiftc -o ipquery ipquery.swift main.swift
./ipquery
```
