package p000;

import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cox extends cpk {

    /* JADX INFO: renamed from: a */
    boolean f19470a = false;

    /* JADX INFO: renamed from: b */
    final ViewGroup f19471b;

    public cox(ViewGroup viewGroup) {
        this.f19471b = viewGroup;
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: a */
    public final void mo12042a(cpj cpjVar) {
        cpt.m12098a(this.f19471b, false);
        this.f19470a = true;
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
        if (!this.f19470a) {
            cpt.m12098a(this.f19471b, false);
        }
        cpjVar.m12090z(this);
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: c */
    public final void mo12044c() {
        cpt.m12098a(this.f19471b, false);
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: d */
    public final void mo12045d() {
        cpt.m12098a(this.f19471b, true);
    }
}
