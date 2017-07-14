if [ -z "$variant" ]; then
    variant="userdebug";
fi

for d in $(cat vendor/orion/orion.devices); do
    add_lunch_combo orion_$d-$variant;
done
