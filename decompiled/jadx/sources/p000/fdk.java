package p000;

import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fdk implements BiFunction {
    private final /* synthetic */ int $cid;

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        if (i != 2) {
            return i != 3 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            Boolean bool = (Boolean) obj2;
            int i2 = fdm.f25601a;
            return Boolean.valueOf((((Boolean) obj).booleanValue() && bool.booleanValue()) ? false : true);
        }
        if (i == 1) {
            Boolean bool2 = (Boolean) obj2;
            int i3 = fdm.f25601a;
            return Boolean.valueOf((((Boolean) obj).booleanValue() && bool2.booleanValue()) ? false : true);
        }
        if (i == 2) {
            return Integer.valueOf(((Integer) obj).intValue() + ((Integer) obj2).intValue());
        }
        if (i != 3) {
            return (Boolean) obj2;
        }
        Boolean bool3 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
