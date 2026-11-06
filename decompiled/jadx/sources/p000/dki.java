package p000;

import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dki implements dle {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: f */
    public static final dki f21324f = new dki(5);

    /* JADX INFO: renamed from: e */
    public static final dki f21323e = new dki(4);

    /* JADX INFO: renamed from: d */
    public static final dki f21322d = new dki(3);

    /* JADX INFO: renamed from: c */
    public static final dki f21321c = new dki(2);

    /* JADX INFO: renamed from: b */
    public static final dki f21320b = new dki(1);

    /* JADX INFO: renamed from: a */
    public static final dki f21319a = new dki(0);

    private dki(int i) {
        this.$cid = i;
    }

    @Override // p000.dle
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo12846a(dlh dlhVar, float f) {
        boolean z;
        int i = this.$cid;
        if (i == 0) {
            return Float.valueOf(dko.m12847a(dlhVar) * f);
        }
        if (i == 1) {
            z = dlhVar.mo12871p() == 1;
            if (z) {
                dlhVar.mo12862g();
            }
            double dMo12856a = dlhVar.mo12856a();
            double dMo12856a2 = dlhVar.mo12856a();
            double dMo12856a3 = dlhVar.mo12856a();
            double dMo12856a4 = dlhVar.mo12871p() == 7 ? dlhVar.mo12856a() : 1.0d;
            if (z) {
                dlhVar.mo12864i();
            }
            if (dMo12856a <= 1.0d && dMo12856a2 <= 1.0d && dMo12856a3 <= 1.0d) {
                dMo12856a *= 255.0d;
                dMo12856a2 *= 255.0d;
                dMo12856a3 *= 255.0d;
                if (dMo12856a4 <= 1.0d) {
                    dMo12856a4 *= 255.0d;
                }
            }
            return Integer.valueOf(Color.argb((int) dMo12856a4, (int) dMo12856a, (int) dMo12856a2, (int) dMo12856a3));
        }
        if (i == 2) {
            return Integer.valueOf(Math.round(dko.m12847a(dlhVar) * f));
        }
        if (i == 3) {
            return dko.m12849c(dlhVar, f);
        }
        if (i != 4) {
            z = dlhVar.mo12871p() == 1;
            if (z) {
                dlhVar.mo12862g();
            }
            float fMo12856a = (float) dlhVar.mo12856a();
            float fMo12856a2 = (float) dlhVar.mo12856a();
            while (dlhVar.mo12869n()) {
                dlhVar.mo12868m();
            }
            if (z) {
                dlhVar.mo12864i();
            }
            return new dly((fMo12856a / 100.0f) * f, (fMo12856a2 / 100.0f) * f);
        }
        int iMo12871p = dlhVar.mo12871p();
        if (iMo12871p == 1) {
            return dko.m12849c(dlhVar, f);
        }
        if (iMo12871p == 3) {
            return dko.m12849c(dlhVar, f);
        }
        if (iMo12871p != 7) {
            throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(C0000a.m114bj(iMo12871p)));
        }
        PointF pointF = new PointF(((float) dlhVar.mo12856a()) * f, ((float) dlhVar.mo12856a()) * f);
        while (dlhVar.mo12869n()) {
            dlhVar.mo12868m();
        }
        return pointF;
    }
}
