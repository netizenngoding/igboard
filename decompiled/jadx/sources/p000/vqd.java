package p000;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqd extends Property {
    public vqd(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Property property = vqf.f71030a;
        return Float.valueOf(((vqf) obj).f71033d);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        vqf vqfVar = (vqf) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        vqfVar.f71033d = fFloatValue;
        float f = vqfVar.f71032c - 1;
        float f2 = vqfVar.f71034e - f;
        vqh vqhVar = vqfVar.f71039j;
        float f3 = ((int) (fFloatValue * 650.0f)) / 650.0f;
        if (f3 == 1.0f) {
            f3 = 0.0f;
        }
        vqhVar.f71050c = (((f * 140.0f) + (f3 * 50.0f)) + (f2 * 90.0f)) % 360.0f;
        vqg vqgVar = vqfVar.f71038i;
        if (vqgVar != null) {
            vqgVar.invalidateSelf();
        }
    }
}
