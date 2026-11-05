package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class myw implements mtq, mtn {

    /* JADX INFO: renamed from: a */
    private final mtq f47660a;

    /* JADX INFO: renamed from: b */
    private final mtn f47661b;

    /* JADX INFO: renamed from: c */
    private boolean f47662c;

    public myw(mtr mtrVar) {
        this.f47660a = mtrVar.f47144n;
        this.f47661b = mtrVar.f47145o;
    }

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        boolean z = this.f47662c;
        boolean z2 = mtuVar == mtu.f47167a;
        this.f47662c = z2;
        if (z2) {
            mo24296e(view);
        } else if (z) {
            mo24295d();
        }
        mtq mtqVar = this.f47660a;
        if (mtqVar != null) {
            mtqVar.mo15246a(mtuVar, view);
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo24294b(View view, boolean z) {
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        if (this.f47662c) {
            mo24295d();
            this.f47662c = false;
        }
        mtn mtnVar = this.f47661b;
        if (mtnVar != null) {
            mtnVar.mo17720c(view);
        }
    }

    /* JADX INFO: renamed from: d */
    protected abstract void mo24295d();

    /* JADX INFO: renamed from: e */
    protected abstract void mo24296e(View view);

    /* JADX INFO: renamed from: f */
    public void mo24297f() {
    }
}
