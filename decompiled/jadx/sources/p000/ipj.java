package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipj implements qee {

    /* JADX INFO: renamed from: a */
    public final aali f35748a = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: b */
    private final qdy f35749b;

    /* JADX INFO: renamed from: c */
    private final Context f35750c;

    /* JADX INFO: renamed from: d */
    private qef f35751d;

    public ipj(Context context, qdy qdyVar) {
        this.f35750c = context;
        this.f35749b = qdyVar;
    }

    /* JADX INFO: renamed from: d */
    private final qef m18901d() {
        if (this.f35751d == null) {
            this.f35751d = new ipk(this);
        }
        return this.f35751d;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m18902c(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f35750c).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        qdy qdyVar = this.f35749b;
        xfi xfiVar2 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f35751d;
        qdyVar.mo16567f(xfiVar2, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m18901d().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m18901d();
        return ipk.f35752a;
    }
}
