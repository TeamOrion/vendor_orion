if [ -z "$variant" ]; then
    variant="userdebug";
fi

for d in $(cat vendor/orion/orion.devices); do {
    export TARGET_DEVICE=$d;
    add_lunch_combo orion_$d-$variant;
}
done
