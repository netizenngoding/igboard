package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kov implements kpb, psw {

    /* JADX INFO: renamed from: a */
    private static final wvx f42029a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer");

    /* JADX INFO: renamed from: b */
    private View f42030b;

    /* JADX INFO: renamed from: c */
    protected View f42031c;

    /* JADX INFO: renamed from: d */
    private kpa f42032d;

    /* JADX INFO: renamed from: e */
    private Runnable f42033e;

    /* JADX INFO: renamed from: f */
    private boolean f42034f;

    /* JADX INFO: renamed from: g */
    private final oid f42035g;

    public kov(oid oidVar) {
        this.f42035g = oidVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        View viewMo21753h;
        View view2 = this.f42030b;
        if (view2 == null || (viewMo21753h = mo21753h()) == this.f42031c) {
            return;
        }
        this.f42035g.mo25620E().mo18187l(view2, null, true);
        this.f42031c = viewMo21753h;
        View view3 = this.f42030b;
        if (view3 == null || viewMo21753h == null) {
            return;
        }
        mo21755j(view3, viewMo21753h);
    }

    /* JADX INFO: renamed from: h */
    protected abstract View mo21753h();

    /* JADX INFO: renamed from: i */
    public void mo21754i(View view) {
        this.f42035g.mo25620E().mo18184i(view, null, true);
    }

    /* JADX INFO: renamed from: j */
    protected abstract void mo21755j(View view, View view2);

    @Override // p000.kpb
    /* JADX INFO: renamed from: k */
    public final void mo21756k() {
        View view = this.f42030b;
        kpa kpaVar = this.f42032d;
        if (view == null || kpaVar == null) {
            return;
        }
        if (this.f42034f) {
            ((ptn) this.f42035g.mo25616A()).m27611C(null, qcl.HEADER, this);
            this.f42034f = false;
        }
        mo21754i(view);
        kpaVar.mo21621d();
        Runnable runnable = this.f42033e;
        if (runnable != null) {
            runnable.run();
        }
        this.f42030b = null;
        this.f42032d = null;
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: l */
    public final boolean mo21757l() {
        return this.f42030b != null && this.f42035g.mo25620E().mo18171A(this.f42030b);
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: m */
    public final boolean mo21758m(kpa kpaVar, Runnable runnable) {
        if (this.f42032d == kpaVar && mo21757l()) {
            return true;
        }
        mo21756k();
        View viewMo21753h = mo21753h();
        if (viewMo21753h == null) {
            ((wvu) ((wvu) f42029a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer", "showView", 124, "PopupViewContainer.java")).mo34846t("No anchor view [SDG]");
            this.f42030b = null;
            this.f42032d = null;
            return false;
        }
        int iMo21618a = kpaVar.mo21618a();
        oid oidVar = this.f42035g;
        pga.m26733F(oidVar.m25671j());
        pev pevVarM520m = aabp.m520m();
        int iM30057a = pevVarM520m != null ? pevVarM520m.mo26661h().m30057a() : 0;
        View viewMo18178c = oidVar.mo25620E().mo18178c(iMo21618a);
        viewMo18178c.setLayoutDirection(iM30057a);
        viewMo18178c.setEnabled(true);
        viewMo18178c.setClickable(true);
        this.f42030b = viewMo18178c;
        this.f42032d = kpaVar;
        this.f42033e = runnable;
        kpaVar.mo21620c(this, viewMo18178c, oidVar.m25671j());
        if (this.f42032d != kpaVar) {
            return false;
        }
        this.f42031c = viewMo21753h;
        mo21755j(viewMo18178c, viewMo21753h);
        this.f42034f = oidVar.mo25616A().mo27581h(qcl.HEADER, this);
        kpaVar.mo21622e();
        return true;
    }
}
