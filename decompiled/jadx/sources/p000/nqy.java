package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nqy implements qee {

    /* JADX INFO: renamed from: b */
    private final Context f49391b;

    /* JADX INFO: renamed from: d */
    private final qdy f49393d;

    /* JADX INFO: renamed from: a */
    public final aali f49390a = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: c */
    private final qef f49392c = new nqz(this);

    public nqy(Context context, qdy qdyVar) {
        this.f49391b = context;
        this.f49393d = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f49393d.mo16562a();
    }

    /* JADX INFO: renamed from: c */
    public final void m24959c(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f49391b).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        qdy qdyVar = this.f49393d;
        xfi xfiVar2 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f49392c;
        qdyVar.mo16567f(xfiVar2, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f49392c.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return nqz.f49394a;
    }
}
