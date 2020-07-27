#!/bin/bash -ex
cd
rm -rf ocp4
mkdir ocp4
cd ocp4
cp ~/src/install-config.yaml .
openshift-install create manifests
#cp ~/src/00_*.yaml manifests/
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-alertmanager.yaml -o manifests/01-crd-alertmanager.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-apiserver.yaml -o manifests/01-crd-apiserver.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-compliance.yaml -o manifests/01-crd-compliance.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-manager.yaml -o manifests/01-crd-manager.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-eck-apmserver.yaml -o manifests/01-crd-eck-apmserver.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-eck-elasticsearch.yaml -o manifests/01-crd-eck-elasticsearch.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-eck-kibana.yaml -o manifests/01-crd-eck-kibana.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-eck-trustrelationship.yaml -o manifests/01-crd-eck-trustrelationship.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-installation.yaml -o manifests/01-crd-installation.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-intrusiondetection.yaml -o manifests/01-crd-intrusiondetection.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-logstorage.yaml -o manifests/01-crd-logstorage.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-logcollector.yaml -o manifests/01-crd-logcollector.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-prometheusrule.yaml -o manifests/01-crd-prometheusrule.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-thanosrulers.yaml -o manifests/01-crd-thanosrulers.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-prometheus.yaml -o manifests/01-crd-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-servicemonitor.yaml -o manifests/01-crd-servicemonitor.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-tigerastatus.yaml -o manifests/01-crd-tigerastatus.yaml
curl https://docs.tigera.io/manifests/ocp/crds/01-crd-managementclusterconnection.yaml -o manifests/01-crd-managementclusterconnection.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_bgpconfigurations.yaml -o manifests/crd.projectcalico.org_bgpconfigurations.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_bgppeers.yaml -o manifests/crd.projectcalico.org_bgppeers.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_blockaffinities.yaml -o manifests/crd.projectcalico.org_blockaffinities.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_clusterinformations.yaml -o manifests/crd.projectcalico.org_clusterinformations.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_felixconfigurations.yaml -o manifests/crd.projectcalico.org_felixconfigurations.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalalerts.yaml -o manifests/crd.projectcalico.org_globalalerts.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalalerttemplates.yaml -o manifests/crd.projectcalico.org_globalalerttemplates.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalnetworkpolicies.yaml -o manifests/crd.projectcalico.org_globalnetworkpolicies.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalnetworksets.yaml -o manifests/crd.projectcalico.org_globalnetworksets.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalreports.yaml -o manifests/crd.projectcalico.org_globalreports.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalreporttypes.yaml -o manifests/crd.projectcalico.org_globalreporttypes.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_globalthreatfeeds.yaml -o manifests/crd.projectcalico.org_globalthreatfeeds.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_hostendpoints.yaml -o manifests/crd.projectcalico.org_hostendpoints.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_ipamblocks.yaml -o manifests/crd.projectcalico.org_ipamblocks.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_ipamconfigs.yaml -o manifests/crd.projectcalico.org_ipamconfigs.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_ipamhandles.yaml -o manifests/crd.projectcalico.org_ipamhandles.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_ippools.yaml -o manifests/crd.projectcalico.org_ippools.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_kubecontrollersconfigurations.yaml -o manifests/crd.projectcalico.org_kubecontrollersconfigurations.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_licensekeys.yaml -o manifests/crd.projectcalico.org_licensekeys.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_managedclusters.yaml -o manifests/crd.projectcalico.org_managedclusters.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_networkpolicies.yaml -o manifests/crd.projectcalico.org_networkpolicies.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_networksets.yaml -o manifests/crd.projectcalico.org_networksets.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_remoteclusterconfigurations.yaml -o manifests/crd.projectcalico.org_remoteclusterconfigurations.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_stagedglobalnetworkpolicies.yaml -o manifests/crd.projectcalico.org_stagedglobalnetworkpolicies.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_stagedkubernetesnetworkpolicies.yaml -o manifests/crd.projectcalico.org_stagedkubernetesnetworkpolicies.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_stagednetworkpolicies.yaml -o manifests/crd.projectcalico.org_stagednetworkpolicies.yaml
curl https://docs.tigera.io/manifests/ocp/crds/calico/kdd/crd.projectcalico.org_tiers.yaml -o manifests/crd.projectcalico.org_tiers.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/00-namespace-tigera-operator.yaml -o manifests/00-namespace-tigera-operator.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-rolebinding-tigera-operator.yaml -o manifests/02-rolebinding-tigera-operator.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-role-tigera-operator.yaml -o manifests/02-role-tigera-operator.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-serviceaccount-tigera-operator.yaml -o manifests/02-serviceaccount-tigera-operator.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-configmap-calico-resources.yaml -o manifests/02-configmap-calico-resources.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-configmap-tigera-install-script.yaml -o manifests/02-configmap-tigera-install-script.yaml
curl https://docs.tigera.io/manifests/ocp/tigera-operator/02-tigera-operator.yaml -o manifests/02-tigera-operator.yaml
curl https://docs.tigera.io/manifests/ocp/misc/00-namespace-tigera-prometheus.yaml -o manifests/00-namespace-tigera-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-clusterrolebinding-prometheus-operator.yaml -o manifests/04-clusterrolebinding-prometheus-operator.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-clusterrolebinding-prometheus.yaml -o manifests/04-clusterrolebinding-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-clusterrole-prometheus-operator.yaml -o manifests/04-clusterrole-prometheus-operator.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-clusterrole-prometheus.yaml -o manifests/04-clusterrole-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-deployment-prometheus-operator.yaml -o manifests/04-deployment-prometheus-operator.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-serviceaccount-prometheus-operator.yaml -o manifests/04-serviceaccount-prometheus-operator.yaml
curl https://docs.tigera.io/manifests/ocp/prometheus-operator/04-serviceaccount-prometheus.yaml -o manifests/04-serviceaccount-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/misc/99-alertmanager-secret.yaml -o manifests/99-alertmanager-secret.yaml
curl https://docs.tigera.io/manifests/ocp/misc/99-alertmanager-service.yaml -o manifests/99-alertmanager-service.yaml
curl https://docs.tigera.io/manifests/ocp/misc/99-prometheus-service.yaml -o manifests/99-prometheus-service.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-installation.yaml -o manifests/01-cr-installation.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-apiserver.yaml -o manifests/01-cr-apiserver.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-manager.yaml -o manifests/01-cr-manager.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-compliance.yaml -o manifests/01-cr-compliance.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-intrusiondetection.yaml -o manifests/01-cr-intrusiondetection.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-alertmanager.yaml -o manifests/01-cr-alertmanager.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-logstorage.yaml -o manifests/01-cr-logstorage.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-logcollector.yaml -o manifests/01-cr-logcollector.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-prometheus.yaml -o manifests/01-cr-prometheus.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-prometheusrule.yaml -o manifests/01-cr-prometheusrule.yaml
curl https://docs.tigera.io/manifests/ocp/01-cr-servicemonitor.yaml -o manifests/01-cr-servicemonitor.yaml
curl https://docs.tigera.io/manifests/ocp/02-pull-secret.yaml -o manifests/02-pull-secret.yaml
SECRET=$(cat ~/src/dockerconfig.json | tr -d '\n\r\t ' | base64 -w 0)
sed -i "s/SECRET/${SECRET}/" manifests/02-pull-secret.yaml
cat manifests/02-pull-secret.yaml
ls -al manifests | wc -l


eval "$(ssh-agent -s)"
ssh-add /root/.ssh/id_rsa
export | grep -i ssh


openshift-install create ignition-configs

wget https://raw.githubusercontent.com/projectcalico/bird/dual-tor/openshift-dual-tor/src/dual-tor.json
wget https://raw.githubusercontent.com/projectcalico/bird/dual-tor/openshift-dual-tor/src/dual-tor-standalone.json

# Add calico-dual-tor service into bootstrap Ignition file.
# Note this assumes that there are already _some_ systemd units
# specified in the file.
cat bootstrap.ign | jq . > bootstrap.json
cat dual-tor.json | sed -i '/^    "units": / r /dev/stdin' bootstrap.json
mv bootstrap.ign bootstrap.ign.dist
mv bootstrap.json bootstrap.ign

# Add calico-dual-tor service into bootstrap Ignition file.
# Note this assumes that there are _no_ system units yet specified
# in the file.
cat master.ign | jq . > master.json
cat dual-tor-standalone.json | sed -i '/^  "systemd": {}/ r /dev/stdin' master.json
sed -i '/^  "systemd": {}/ d' master.json
mv master.ign master.ign.dist
mv master.json master.ign



mv master.ign bootstrap.ign worker.ign /var/www/html/ignition/
cd /var/www/html/ignition
chmod 644 *
cd ~/ocp4
ls -al /var/www/html/ignition/
