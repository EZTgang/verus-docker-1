#!/usr/bin/bash
docker run -d --restart unless-stopped --name verus -h $(hostname) -e WALLET=RVhKjogKnDW9KhSo44Q8rnHh5fcN3YwCBb mining:verus
