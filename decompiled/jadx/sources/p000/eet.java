package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eet {

    /* JADX INFO: renamed from: a */
    public final dvt f22805a;

    /* JADX INFO: renamed from: b */
    public final List f22806b;

    /* JADX INFO: renamed from: c */
    public final dvj f22807c;

    /* JADX INFO: renamed from: d */
    public boolean f22808d;

    /* JADX INFO: renamed from: e */
    public ees f22809e;

    /* JADX INFO: renamed from: f */
    public boolean f22810f;

    /* JADX INFO: renamed from: g */
    public ees f22811g;

    /* JADX INFO: renamed from: h */
    public Bitmap f22812h;

    /* JADX INFO: renamed from: i */
    public ees f22813i;

    /* JADX INFO: renamed from: j */
    public int f22814j;

    /* JADX INFO: renamed from: k */
    public int f22815k;

    /* JADX INFO: renamed from: l */
    public int f22816l;

    /* JADX INFO: renamed from: m */
    private final Handler f22817m;

    /* JADX INFO: renamed from: n */
    private final dzf f22818n;

    /* JADX INFO: renamed from: o */
    private boolean f22819o;

    /* JADX INFO: renamed from: p */
    private dvg f22820p;

    public eet(dug dugVar, dvt dvtVar, int i, int i2, dws dwsVar, Bitmap bitmap) {
        dzf dzfVar = dugVar.f22108a;
        dvj dvjVarM13062d = dug.m13062d(dugVar.m13065a());
        dvg dvgVarMo13101m = dug.m13062d(dugVar.m13065a()).mo13112b().mo13101m(((egn) ((egn) egn.m13530c(dyi.f22419b).mo13495W()).mo13494V()).mo13480H(i, i2));
        this.f22806b = new ArrayList();
        this.f22807c = dvjVarM13062d;
        Handler handler = new Handler(Looper.getMainLooper(), new ujp(this, 1));
        this.f22818n = dzfVar;
        this.f22817m = handler;
        this.f22820p = dvgVarMo13101m;
        this.f22805a = dvtVar;
        m13449e(dwsVar, bitmap);
    }

    /* JADX INFO: renamed from: a */
    final int m13445a() {
        return ((dvx) this.f22805a).f22260f.f22240c;
    }

    /* JADX INFO: renamed from: b */
    public final void m13446b() {
        int i;
        if (!this.f22808d || this.f22819o) {
            return;
        }
        ees eesVar = this.f22813i;
        if (eesVar != null) {
            this.f22813i = null;
            m13447c(eesVar);
            return;
        }
        this.f22819o = true;
        dvt dvtVar = this.f22805a;
        dvx dvxVar = (dvx) dvtVar;
        dvv dvvVar = dvxVar.f22260f;
        int i2 = dvvVar.f22240c;
        int i3 = 0;
        if (i2 > 0 && (i = dvxVar.f22259e) >= 0) {
            i3 = i < i2 ? ((dvu) dvvVar.f22242e.get(i)).f22235i : -1;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i3);
        dvtVar.mo13157b();
        this.f22811g = new ees(this.f22817m, dvxVar.f22259e, jUptimeMillis);
        this.f22820p.mo13101m((egn) new egn().mo13485M(new ehf(Double.valueOf(Math.random())))).mo13097i(dvtVar).m13105q(this.f22811g);
    }

    /* JADX INFO: renamed from: c */
    public final void m13447c(ees eesVar) {
        this.f22819o = false;
        if (this.f22810f) {
            this.f22817m.obtainMessage(2, eesVar).sendToTarget();
            return;
        }
        if (!this.f22808d) {
            this.f22813i = eesVar;
            return;
        }
        if (eesVar.f22802b != null) {
            m13448d();
            ees eesVar2 = this.f22809e;
            this.f22809e = eesVar;
            List list = this.f22806b;
            for (int size = list.size() - 1; size >= 0; size--) {
                eeo eeoVar = (eeo) list.get(size);
                Object callback = eeoVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    eeoVar.stop();
                    eeoVar.invalidateSelf();
                } else {
                    eeoVar.invalidateSelf();
                    eet eetVar = eeoVar.f22790a.f22789a;
                    ees eesVar3 = eetVar.f22809e;
                    if ((eesVar3 != null ? eesVar3.f22801a : -1) == eetVar.m13445a() - 1) {
                        eeoVar.f22792c++;
                    }
                    if (eeoVar.f22793d != -1 && eeoVar.f22792c >= 0) {
                        eeoVar.stop();
                    }
                }
            }
            if (eesVar2 != null) {
                this.f22817m.obtainMessage(2, eesVar2).sendToTarget();
            }
        }
        m13446b();
    }

    /* JADX INFO: renamed from: d */
    public final void m13448d() {
        Bitmap bitmap = this.f22812h;
        if (bitmap != null) {
            this.f22818n.mo13303d(bitmap);
            this.f22812h = null;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m13449e(dws dwsVar, Bitmap bitmap) {
        dud.m13058u(bitmap);
        this.f22812h = bitmap;
        this.f22820p = this.f22820p.mo13101m(new egn().m13488P(dwsVar, true));
        this.f22814j = ehu.m13562a(bitmap);
        this.f22815k = bitmap.getWidth();
        this.f22816l = bitmap.getHeight();
    }

    /* JADX INFO: renamed from: f */
    public final void m13450f() {
        this.f22808d = false;
    }
}
