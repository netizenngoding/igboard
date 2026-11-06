package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mym implements msv {

    /* JADX INFO: renamed from: a */
    private final mtu f47625a;

    /* JADX INFO: renamed from: b */
    private final mtg f47626b;

    /* JADX INFO: renamed from: c */
    private final mta f47627c;

    /* JADX INFO: renamed from: d */
    private final mso f47628d;

    /* JADX INFO: renamed from: e */
    private final Rect f47629e = new Rect();

    /* JADX INFO: renamed from: f */
    private final Point f47630f = new Point(-1, -1);

    /* JADX INFO: renamed from: g */
    private int f47631g = -1;

    /* JADX INFO: renamed from: h */
    private int f47632h = -1;

    /* JADX INFO: renamed from: i */
    private int f47633i = -1;

    /* JADX INFO: renamed from: j */
    private boolean f47634j;

    /* JADX INFO: renamed from: k */
    private final efw f47635k;

    public mym(Context context, mtu mtuVar, mtg mtgVar, mta mtaVar, mso msoVar) {
        this.f47625a = mtuVar;
        this.f47626b = mtgVar;
        this.f47627c = mtaVar;
        this.f47635k = new efw(context, mtgVar);
        this.f47628d = msoVar;
    }

    /* JADX INFO: renamed from: k */
    private final void m24289k() {
        this.f47631g = -1;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: a */
    public final int mo23967a() {
        return this.f47631g;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: b */
    public final mso mo23968b() {
        return this.f47628d;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: c */
    public final mta mo23969c() {
        return this.f47627c;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: d */
    public final mtr mo23970d(mtr mtrVar, int i) {
        m24289k();
        efw efwVar = this.f47635k;
        mtr mtrVarMo10979y = this.f47626b.mo10979y(mtrVar, i);
        efwVar.m13466g(i);
        return mtrVarMo10979y;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: e */
    public final mtu mo23971e() {
        return this.f47625a;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: f */
    public final void mo23972f() {
        m24289k();
        this.f47635k.m13467h();
        this.f47629e.setEmpty();
        this.f47630f.set(-1, -1);
        this.f47626b.mo10980z();
        this.f47632h = -1;
        this.f47633i = -1;
        this.f47634j = false;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: g */
    public final void mo23973g(boolean z) {
        efw efwVar = this.f47635k;
        if (efwVar.f22857a != z) {
            efwVar.f22857a = z;
            if (z) {
                return;
            }
            ((myp) efwVar.f22858b).m24292a();
        }
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: h */
    public final boolean mo23974h(String str) {
        return this.f47626b.mo10975s(str) >= 0;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mtg] */
    @Override // p000.msv
    /* JADX INFO: renamed from: i */
    public final boolean mo23975i(int i, int i2) {
        mti mtiVarMo10978x;
        int i3 = this.f47632h;
        if (i3 < 0 || this.f47633i < 0 || Math.abs(i - i3) >= 5 || Math.abs(i2 - this.f47633i) >= 5) {
            this.f47632h = i;
            this.f47633i = i2;
            Rect rect = this.f47629e;
            if (rect.isEmpty()) {
                this.f47626b.mo10950A(rect, this.f47630f);
            }
            boolean zContains = rect.contains(i, i2);
            this.f47634j = zContains;
            if (zContains) {
                Point point = this.f47630f;
                mtiVarMo10978x = this.f47626b.mo10978x(i - point.x, i2 - point.y);
            } else {
                mtiVarMo10978x = null;
            }
            int i4 = mtiVarMo10978x != null ? mtiVarMo10978x.f47100a : -1;
            if (i4 != this.f47631g) {
                this.f47631g = i4;
                if (mtiVarMo10978x == null || i4 < 0) {
                    this.f47635k.m13467h();
                } else {
                    Point point2 = this.f47630f;
                    mtiVarMo10978x.f47101b.offset(point2.x, point2.y);
                    efw efwVar = this.f47635k;
                    efwVar.f22859c.mo10952C(this.f47631g);
                    if (efwVar.f22857a) {
                        ((myp) efwVar.f22858b).m24293b(wgz.f72774a);
                    }
                }
            }
        }
        return this.f47634j;
    }

    @Override // p000.msv
    /* JADX INFO: renamed from: j */
    public final boolean mo23976j(mtr mtrVar, int i) {
        m24289k();
        efw efwVar = this.f47635k;
        boolean zMo10953D = this.f47626b.mo10953D(mtrVar, i);
        efwVar.m13466g(i);
        return zMo10953D;
    }
}
