package p000;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cos extends Property {
    public cos(Class cls) {
        super(cls, "bottomRight");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        coy coyVar = (coy) obj;
        PointF pointF = (PointF) obj2;
        coyVar.f19474c = Math.round(pointF.x);
        coyVar.f19475d = Math.round(pointF.y);
        int i = coyVar.f19477f + 1;
        coyVar.f19477f = i;
        if (coyVar.f19476e == i) {
            coyVar.m12046a();
        }
    }
}
