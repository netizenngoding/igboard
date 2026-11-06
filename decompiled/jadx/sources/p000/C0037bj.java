package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: renamed from: bj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0037bj implements ceg, clw, cfw {

    /* JADX INFO: renamed from: a */
    public cek f12736a = null;

    /* JADX INFO: renamed from: b */
    public lsn f12737b = null;

    /* JADX INFO: renamed from: c */
    private final ComponentCallbacksC0004ad f12738c;

    /* JADX INFO: renamed from: d */
    private final cfv f12739d;

    /* JADX INFO: renamed from: e */
    private final Runnable f12740e;

    public C0037bj(ComponentCallbacksC0004ad componentCallbacksC0004ad, cfv cfvVar, Runnable runnable) {
        this.f12738c = componentCallbacksC0004ad;
        this.f12739d = cfvVar;
        this.f12740e = runnable;
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        m7572b();
        return this.f12736a;
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: O */
    public final cfr mo1908O() {
        throw null;
    }

    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        m7572b();
        return this.f12739d;
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: Q */
    public final cga mo1910Q() {
        Application application;
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f12738c;
        Context applicationContext = componentCallbacksC0004ad.m4043x().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        cgc cgcVar = new cgc((byte[]) null);
        if (application != null) {
            cgcVar.m9071b(cfq.f14451b, application);
        }
        cgcVar.m9071b(cfj.f14430a, componentCallbacksC0004ad);
        cgcVar.m9071b(cfj.f14431b, this);
        Bundle bundle = componentCallbacksC0004ad.f6650m;
        if (bundle != null) {
            cgcVar.m9071b(cfj.f14432c, bundle);
        }
        return cgcVar;
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        m7572b();
        return this.f12737b.m23201N();
    }

    /* JADX INFO: renamed from: a */
    final void m7571a(cei ceiVar) {
        this.f12736a.m8985b(ceiVar);
    }

    /* JADX INFO: renamed from: b */
    final void m7572b() {
        if (this.f12736a == null) {
            this.f12736a = new cek(this);
            lsn lsnVarM6964R = azp.m6964R(this);
            this.f12737b = lsnVarM6964R;
            lsnVarM6964R.m23202O();
            this.f12740e.run();
        }
    }
}
