gcloud compute --project "robust-service-152009" instances create "tworker-newsfeeds" --zone "us-central1-c" --machine-type "n1-standard-1" --subnet "default" --metadata "ssh-keys=thoughtworks:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCiQ1nhKjCs5yxeDpMjmA85yCG4h+I9Sxry5zNqey0hE37kXPPYiuDYBOBlhyobEN4tn+t2+mGg3VMhaDOX8fBNiiaopN96X5kp9aUqPAelK0RSSAuVPKCrwjl930Ev4wkif7/uSh85Rw21vssHFW5FRLkCzh8B3X6kJZND9KqGJmLWcv2NAo7tjLFbJ7qG3S1d+mQ8zcPQjSctEHXHNF7cw98EKYQzIyt5pMHoN5+CoaCNAArnw8voZr/lzvTe8YxaBBYmt1QQJyFTFpnQT1O9fB4mVDVdOT9nHIXM+kHf8r/r7XoOpSeo52SKY9r/mhgsgX28P+AIgK4bJjYZaX4J thoughtworks@ansible01" --maintenance-policy "MIGRATE" --scopes thoughtworks@robust-service-152009.iam.gserviceaccount.com="https://www.googleapis.com/auth/cloud-platform" --tags "http-server" --image "/ubuntu-os-cloud/ubuntu-1404-trusty-v20161213" --boot-disk-size "10" --boot-disk-type "pd-standard" --boot-disk-device-name "tworker-newsfeeds"
