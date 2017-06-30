if [ -z "$variant" ]; then
    variant="useredebug";
fi

for d in $(cat vendor/orion/orion.devices); do
    add_lunch_combo orion_$d-$variant;
done
