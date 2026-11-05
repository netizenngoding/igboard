package p000;

import android.content.Context;
import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nuk implements qee {

    /* JADX INFO: renamed from: a */
    public final Context f49712a;

    /* JADX INFO: renamed from: b */
    public final aali f49713b = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: c */
    private final qef f49714c = new nul(this);

    /* JADX INFO: renamed from: d */
    private final qdy f49715d;

    public nuk(Context context, qdy qdyVar) {
        this.f49712a = context;
        this.f49715d = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f49715d.mo16562a();
    }

    /* JADX INFO: renamed from: c */
    public final void m25032c(String str) {
        aali aaliVarM1364l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        aali aaliVar = this.f49713b;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74452b & 128) != 0) {
            xgl xglVar = xfiVar.f74482m;
            if (xglVar == null) {
                xglVar = xgl.f74780a;
            }
            aaliVarM1364l = xglVar.mo1354G();
        } else {
            aaliVarM1364l = xgl.f74780a.m1364l();
        }
        aaliVarM1364l.m1315t();
        xgl xglVar2 = (xgl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xglVar2.f74781b |= 8;
        xglVar2.f74785f = str;
        aaliVar.m1315t();
        xfi xfiVar2 = (xfi) aaliVar.f1248b;
        xgl xglVar3 = (xgl) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xglVar3);
        xfiVar2.f74482m = xglVar3;
        xfiVar2.f74452b |= 128;
    }

    /* JADX INFO: renamed from: d */
    public final void m25033d(aali aaliVar, int i) {
        xia xiaVar = qfv.m28169a(this.f49712a).f56584a;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
        xfi xfiVar3 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f49714c;
        this.f49715d.mo16567f(xfiVar3, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f49714c.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return nul.f49716a;
    }
}
