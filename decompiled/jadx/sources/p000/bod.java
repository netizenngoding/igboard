package p000;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bod extends boj {

    /* JADX INFO: renamed from: a */
    final WindowInsets.Builder f13040a;

    public bod(bov bovVar) {
        super(bovVar);
        WindowInsets windowInsetsM8079e = bovVar.m8079e();
        this.f13040a = windowInsetsM8079e != null ? new WindowInsets.Builder(windowInsetsM8079e) : new WindowInsets.Builder();
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: a */
    public bov mo8008a() {
        m8016i();
        bov bovVarM8074n = bov.m8074n(this.f13040a.build(), null);
        bovVarM8074n.m8088p(this.f13042b);
        bovVarM8074n.m8093u();
        bovVarM8074n.m8090r(this.f13043c);
        bovVarM8074n.m8091s(this.f13044d);
        return bovVarM8074n;
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: b */
    public void mo8009b(bjp bjpVar) {
        this.f13040a.setStableInsets(bjpVar.m7607a());
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: c */
    public void mo8010c(bjp bjpVar) {
        this.f13040a.setSystemWindowInsets(bjpVar.m7607a());
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: d */
    public void mo8011d(bjp bjpVar) {
        this.f13040a.setMandatorySystemGestureInsets(bjpVar.m7607a());
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: e */
    public void mo8012e(bjp bjpVar) {
        this.f13040a.setSystemGestureInsets(bjpVar.m7607a());
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: f */
    public void mo8013f(bjp bjpVar) {
        this.f13040a.setTappableElementInsets(bjpVar.m7607a());
    }

    public bod() {
        this.f13040a = new WindowInsets.Builder();
    }
}
