package p000;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrc extends Property {
    public vrc(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vrd.f71120a;
        return Float.valueOf(((vrd) obj).f71129h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float fFloatValue = ((Float) obj2).floatValue();
        int[] iArr = vrd.f71120a;
        ((vrd) obj).f71129h = fFloatValue;
    }
}
