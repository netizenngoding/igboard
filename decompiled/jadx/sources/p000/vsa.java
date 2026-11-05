package p000;

import android.util.Property;
import android.view.animation.Interpolator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vsa extends Property {
    public vsa(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vsb.f71221a;
        return Float.valueOf(((vsb) obj).f71228g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        List list;
        vsb vsbVar = (vsb) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        vsbVar.f71228g = fFloatValue;
        float f = fFloatValue * 1800.0f;
        int i = 0;
        while (true) {
            list = vsbVar.f71194k;
            if (i >= list.size()) {
                break;
            }
            int i2 = (int) f;
            vrq vrqVar = (vrq) list.get(i);
            int[] iArr = vsb.f71222b;
            int i3 = i << 1;
            int i4 = iArr[i3];
            int[] iArr2 = vsb.f71221a;
            float fH = vsb.m33594h(i2, i4, iArr2[i3]);
            Interpolator[] interpolatorArr = vsbVar.f71224c;
            vrqVar.f71180a = bng.m7901s(interpolatorArr[i3].getInterpolation(fH), 0.0f, 1.0f);
            int i5 = i3 + 1;
            vrqVar.f71181b = bng.m7901s(interpolatorArr[i5].getInterpolation(vsb.m33594h(i2, iArr[i5], iArr2[i5])), 0.0f, 1.0f);
            i++;
        }
        if (vsbVar.f71227f) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((vrq) it.next()).f71182c = vsbVar.f71225d.f71094e[vsbVar.f71226e];
            }
            vsbVar.f71227f = false;
        }
        vsbVar.f71193j.invalidateSelf();
    }
}
