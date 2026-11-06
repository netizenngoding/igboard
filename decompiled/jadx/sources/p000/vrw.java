package p000;

import android.util.Property;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vrw extends Property {
    public vrw(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = vrx.f71210f;
        return Float.valueOf(((vrx) obj).f71216e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        vrx vrxVar = (vrx) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        vrxVar.f71216e = fFloatValue;
        List list = vrxVar.f71194k;
        ((vrq) list.get(0)).f71180a = 0.0f;
        vrq vrqVar = (vrq) list.get(0);
        vrq vrqVar2 = (vrq) list.get(1);
        cdw cdwVar = vrxVar.f71212a;
        float fH = vrx.m33594h((int) (fFloatValue * 333.0f), 0, 667);
        float interpolation = cdwVar.getInterpolation(fH);
        vrqVar2.f71180a = interpolation;
        vrqVar.f71181b = interpolation;
        vrq vrqVar3 = (vrq) list.get(1);
        vrq vrqVar4 = (vrq) list.get(2);
        float interpolation2 = cdwVar.getInterpolation(fH + 0.49925038f);
        vrqVar4.f71180a = interpolation2;
        vrqVar3.f71181b = interpolation2;
        ((vrq) list.get(2)).f71181b = 1.0f;
        if (vrxVar.f71215d && ((vrq) list.get(1)).f71181b < 1.0f) {
            ((vrq) list.get(2)).f71182c = ((vrq) list.get(1)).f71182c;
            ((vrq) list.get(1)).f71182c = ((vrq) list.get(0)).f71182c;
            ((vrq) list.get(0)).f71182c = vrxVar.f71213b.f71094e[vrxVar.f71214c];
            vrxVar.f71215d = false;
        }
        vrxVar.f71193j.invalidateSelf();
    }
}
