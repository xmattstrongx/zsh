#ssh shorthand function
function sshin() {
    ssh -i ~/Box\ Sync/identity/identity-v16-dev.pem ubuntu@$1.mia.ucloud.int -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null
    if [ $? -ne 0 ] ; then
        ssh -i ~/Box\ Sync/identity/identity-v16-dev.pem ubuntu@$1 -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null
    fi
}
