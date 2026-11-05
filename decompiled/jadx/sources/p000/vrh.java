package p000;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrh extends Property {
    public vrh(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vri.f71135a;
        return Float.valueOf(((vri) obj).f71144g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float fFloatValue = ((Float) obj2).floatValue();
        int[] iArr = vri.f71135a;
        ((vri) obj).f71144g = fFloatValue;
    }
}
