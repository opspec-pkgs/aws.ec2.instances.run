#!/usr/bin/env sh

cmd='aws ec2 run-instances'
cmd=$(printf "%s --count '%s'" "$cmd" "$count")
cmd=$(printf "%s --image-id '%s'" "$cmd" "$imageId")
cmd=$(printf "%s --instance-type '%s'" "$cmd" "$instanceType")
cmd=$(printf "%s --monitoring 'Enabled=%s'" "$cmd" "$monitoring")
cmd=$(printf "%s --user-data 'file:///userData'" "$cmd")

# handle opts
if [ "$keyName" != " " ]; then
cmd=$(printf "%s --key-name '%s'" "$cmd" "$keyName")
fi

echo "running ec2 instance(s)"
eval "$cmd"
