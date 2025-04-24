DaemonSet
What:
Ensures that one pod runs on every (or some) node in a cluster.

Use Cases:

Running log collectors (like Fluentd, Filebeat).

Running monitoring agents (like Prometheus Node Exporter).

Network tools or VPN agents.

2. Ingress Controller
What:
Manages external access to services (usually HTTP/HTTPS) using Ingress resources.

Use Cases:

Exposing multiple apps on one IP or domain, using paths or subdomains.

Handling SSL/TLS termination.

Centralized routing rules for traffic.

3. Network Policies
What:
Controls which pods can communicate with each other (like a firewall for pods).

Use Cases:

Restricting access to sensitive pods (like databases).

Allowing traffic only from specific namespaces or apps.

Enforcing zero-trust security within the cluster.

4. Resource Limits
What:
Sets minimum (requests) and maximum (limits) CPU/memory a pod can use.

Use Cases:

Prevent one pod from hogging all resources.

Ensure critical apps get enough resources.

Avoid node crashes due to memory overuse.

5. Node Affinity
What:
Schedules pods on specific nodes based on labels.

Use Cases:

Run workloads on GPU-enabled nodes, SSD-backed nodes, etc.

Isolate production vs. dev workloads on different nodes.

Assign apps to zones/regions for performance or compliance.

6. Pod Affinity / Anti-Affinity
What:
Controls pod placement relative to other pods.

Use Cases:

Pod Affinity: Place pods together (e.g., microservices that talk frequently).

Anti-Affinity: Place pods apart (e.g., replicas of the same app on different nodes for HA).

7. Persistent Volume (PV) and Persistent Volume Claim (PVC)
What:

PV: A piece of storage provisioned by an admin (or dynamically).

PVC: A request for storage by a user or pod.

Use Cases:

Storing databases (like MySQL, MongoDB).

Preserving data across pod restarts.

Mounting shared config or cache directories.

8. StatefulSet
What:
Manages stateful applications where each pod has a unique, stable identity and storage.

Use Cases:

Running databases (e.g., Cassandra, MongoDB, RabbitMQ).

Deploying apps that need persistent identity and storage.

Ensures ordered deployment and scaling.# docker
