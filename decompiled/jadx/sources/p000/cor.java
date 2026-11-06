package p000;

import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cor extends Property {
    public cor(Class cls) {
        super(cls, "topLeft");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        coy coyVar = (coy) obj;
        PointF pointF = (PointF) obj2;
        coyVar.f19472a = Math.round(pointF.x);
        coyVar.f19473b = Math.round(pointF.y);
        int i = coyVar.f19476e + 1;
        coyVar.f19476e = i;
        if (i == coyVar.f19477f) {
            coyVar.m12046a();
        }
    }
}
