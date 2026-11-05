package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fes implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean[] f25691a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ msf f25692b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ oid f25693c;

    public fes(fev fevVar, boolean[] zArr, msf msfVar, oid oidVar) {
        this.f25691a = zArr;
        this.f25692b = msfVar;
        this.f25693c = oidVar;
        Objects.requireNonNull(fevVar);
    }

    /* JADX INFO: renamed from: j */
    private final void m14491j() {
        boolean[] zArr = this.f25691a;
        if (zArr[0]) {
            this.f25692b.m23898e();
            zArr[0] = false;
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final void mo14492a() {
        fev.m14503d(this.f25693c, true);
        m14491j();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final void mo14494c(View view) {
        fev.m14503d(this.f25693c, true);
        m14491j();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14496e(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
