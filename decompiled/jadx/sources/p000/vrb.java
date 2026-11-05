package p000;

import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrb extends Property {
    public vrb(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vrd.f71120a;
        return Float.valueOf(((vrd) obj).f71128g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        vrd vrdVar = (vrd) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        vrdVar.f71128g = fFloatValue;
        float f = fFloatValue * 5400.0f;
        List list = vrdVar.f71194k;
        vrq vrqVar = (vrq) list.get(0);
        float f2 = vrdVar.f71128g * 1520.0f;
        vrqVar.f71180a = (-20.0f) + f2;
        vrqVar.f71181b = f2;
        int i2 = 0;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            float fH = vrd.m33594h(i, vrd.f71120a[i2], 667);
            float f3 = vrqVar.f71181b;
            cdw cdwVar = vrdVar.f71125d;
            vrqVar.f71181b = f3 + (cdwVar.getInterpolation(fH) * 250.0f);
            vrqVar.f71180a += cdwVar.getInterpolation(vrd.m33594h(i, vrd.f71121b[i2], 667)) * 250.0f;
            i2++;
        }
        float f4 = vrqVar.f71180a;
        float f5 = vrqVar.f71181b;
        float f6 = f4 + ((f5 - f4) * vrdVar.f71129h);
        vrqVar.f71180a = f6;
        vrqVar.f71180a = f6 / 360.0f;
        vrqVar.f71181b = f5 / 360.0f;
        for (int i3 = 0; i3 < 4; i3++) {
            float fH2 = vrd.m33594h(i, vrd.f71122c[i3], 333);
            if (fH2 > 0.0f && fH2 < 1.0f) {
                int i4 = i3 + vrdVar.f71127f;
                int[] iArr = vrdVar.f71126e.f71094e;
                int length = iArr.length;
                int i5 = i4 % length;
                int i6 = (i5 + 1) % length;
                int i7 = iArr[i5];
                int i8 = iArr[i6];
                ((vrq) list.get(0)).f71182c = vkb.m33197a(vrdVar.f71125d.getInterpolation(fH2), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
        }
        vrdVar.f71193j.invalidateSelf();
    }
}
