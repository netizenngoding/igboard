package p000;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dko {

    /* JADX INFO: renamed from: a */
    private static final jcu f21334a = jcu.m20192f("x", "y");

    /* JADX INFO: renamed from: a */
    static float m12847a(dlh dlhVar) {
        int iMo12871p = dlhVar.mo12871p();
        int i = iMo12871p - 1;
        if (i != 0) {
            if (i == 6) {
                return (float) dlhVar.mo12856a();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(C0000a.m114bj(iMo12871p)));
        }
        dlhVar.mo12862g();
        float fMo12856a = (float) dlhVar.mo12856a();
        while (dlhVar.mo12869n()) {
            dlhVar.mo12868m();
        }
        dlhVar.mo12864i();
        return fMo12856a;
    }

    /* JADX INFO: renamed from: b */
    static int m12848b(dlh dlhVar) {
        dlhVar.mo12862g();
        double dMo12856a = dlhVar.mo12856a() * 255.0d;
        double dMo12856a2 = dlhVar.mo12856a() * 255.0d;
        double dMo12856a3 = dlhVar.mo12856a() * 255.0d;
        while (dlhVar.mo12869n()) {
            dlhVar.mo12868m();
        }
        int i = (int) dMo12856a2;
        int i2 = (int) dMo12856a;
        dlhVar.mo12864i();
        return Color.argb(255, i2, i, (int) dMo12856a3);
    }

    /* JADX INFO: renamed from: c */
    static PointF m12849c(dlh dlhVar, float f) {
        int iMo12871p = dlhVar.mo12871p() - 1;
        if (iMo12871p == 0) {
            dlhVar.mo12862g();
            float fMo12856a = (float) dlhVar.mo12856a();
            float fMo12856a2 = (float) dlhVar.mo12856a();
            while (dlhVar.mo12871p() != 2) {
                dlhVar.mo12868m();
            }
            dlhVar.mo12864i();
            return new PointF(fMo12856a * f, fMo12856a2 * f);
        }
        if (iMo12871p != 2) {
            if (iMo12871p != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(C0000a.m114bj(dlhVar.mo12871p())));
            }
            float fMo12856a3 = (float) dlhVar.mo12856a();
            float fMo12856a4 = (float) dlhVar.mo12856a();
            while (dlhVar.mo12869n()) {
                dlhVar.mo12868m();
            }
            return new PointF(fMo12856a3 * f, fMo12856a4 * f);
        }
        dlhVar.mo12863h();
        float fM12847a = 0.0f;
        float fM12847a2 = 0.0f;
        while (dlhVar.mo12869n()) {
            int iMo12872q = dlhVar.mo12872q(f21334a);
            if (iMo12872q == 0) {
                fM12847a = m12847a(dlhVar);
            } else if (iMo12872q != 1) {
                dlhVar.mo12867l();
                dlhVar.mo12868m();
            } else {
                fM12847a2 = m12847a(dlhVar);
            }
        }
        dlhVar.mo12865j();
        return new PointF(fM12847a * f, fM12847a2 * f);
    }

    /* JADX INFO: renamed from: d */
    static List m12850d(dlh dlhVar, float f) {
        ArrayList arrayList = new ArrayList();
        dlhVar.mo12862g();
        while (dlhVar.mo12871p() == 1) {
            dlhVar.mo12862g();
            arrayList.add(m12849c(dlhVar, f));
            dlhVar.mo12864i();
        }
        dlhVar.mo12864i();
        return arrayList;
    }
}
