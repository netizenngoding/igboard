package p000;

import android.animation.TimeInterpolator;
import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrg extends Property {
    public vrg(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vri.f71135a;
        return Float.valueOf(((vri) obj).f71143f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        vri vriVar = (vri) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        vriVar.f71143f = fFloatValue;
        float f = fFloatValue * 6000.0f;
        List list = vriVar.f71194k;
        vrq vrqVar = (vrq) list.get(0);
        float f2 = vriVar.f71143f * 1080.0f;
        int[] iArr = vri.f71135a;
        int length = iArr.length;
        int i2 = 0;
        float interpolation = 0.0f;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            interpolation += vriVar.f71140c.getInterpolation(vri.m33594h(i, iArr[i2], 500)) * 90.0f;
            i2++;
        }
        vrqVar.f71186g = f2 + interpolation;
        TimeInterpolator timeInterpolator = vriVar.f71140c;
        float interpolation2 = timeInterpolator.getInterpolation(vri.m33594h(i, 0, 3000)) - timeInterpolator.getInterpolation(vri.m33594h(i, 3000, 3000));
        vrqVar.f71180a = 0.0f;
        float[] fArr = vri.f71136b;
        float f3 = ((1.0f - interpolation2) * fArr[0]) + (interpolation2 * fArr[1]);
        vrqVar.f71181b = f3;
        float f4 = vriVar.f71144g;
        if (f4 > 0.0f) {
            vrqVar.f71181b = f3 * (1.0f - f4);
        }
        int i3 = 0;
        while (true) {
            int length2 = iArr.length;
            if (i3 >= 4) {
                break;
            }
            float fH = vri.m33594h(i, iArr[i3], 100);
            if (fH >= 0.0f && fH <= 1.0f) {
                int i4 = i3 + vriVar.f71142e;
                int[] iArr2 = vriVar.f71141d.f71094e;
                int length3 = iArr2.length;
                int i5 = i4 % length3;
                int i6 = (i5 + 1) % length3;
                int i7 = iArr2[i5];
                int i8 = iArr2[i6];
                ((vrq) list.get(0)).f71182c = vkb.m33197a(timeInterpolator.getInterpolation(fH), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
            i3++;
        }
        vriVar.f71193j.invalidateSelf();
    }
}
