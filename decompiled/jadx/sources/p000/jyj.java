package p000;

import android.service.textservice.SpellCheckerService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jyj extends SpellCheckerService {

    /* JADX INFO: renamed from: a */
    private qlm f40237a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f40238b;

    /* JADX INFO: renamed from: c */
    public iws f40239c;

    /* JADX INFO: renamed from: d */
    public iws f40240d;

    /* JADX INFO: renamed from: e */
    public iws f40241e;

    /* JADX INFO: renamed from: a */
    public void mo9575a() {
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (sen.m29944a() && qlp.m28427e(fzq.f28129a)) {
            if (this.f40238b) {
                return;
            }
            mo9575a();
        } else if (this.f40237a == null) {
            qlm qlmVarM28424b = qlp.m28424b(new jtx(this, 7), sen.f61411a, fzq.f28129a);
            this.f40237a = qlmVarM28424b;
            qlmVarM28424b.mo28420e(nok.m24803a().f49138c);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        qlm qlmVar = this.f40237a;
        if (qlmVar != null) {
            qlmVar.mo28421f();
        }
        if (this.f40238b) {
            jyq jyqVarM20833a = jyr.m20833a();
            if (jyqVarM20833a != null) {
                jyqVarM20833a.f40270c = null;
                jyqVarM20833a.f40271d = null;
                jyqVarM20833a.f40272e = null;
            }
            ngq.m24474a(this.f40239c);
            ngq.m24474a(this.f40240d);
            ngq.m24474a(this.f40241e);
        }
        super.onDestroy();
    }
}
