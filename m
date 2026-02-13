@mod
public class WonderOfUEntity extends MobEntity{
  Public WonderOfUEntity(EntityType<? extends MobEntity> type, World world){
    super(type,world)
    }
public static AttributeModifierMap.MutableAttribute setCustomAttributes() {
  return MobEntity.createMobAttributes()
  .add(Attributes.MAX_HEALTH, 100.0D)
  .add(Attributes.MOVEMENT_SPEED, 0.3D);
    }
}
  @override
protected void registerGoals() {
  this.
