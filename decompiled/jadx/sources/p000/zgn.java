package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zgn extends zgx {
    /* JADX INFO: renamed from: d */
    protected static final void m35926d(zgx zgxVar, acjh acjhVar) {
        achu.m3301h(zgxVar, "<this>");
        achu.m3301h(acjhVar, "property");
    }

    /* JADX INFO: renamed from: e */
    protected static final void m35927e(zhd zhdVar, acjh acjhVar) {
        achu.m3301h(zhdVar, "<this>");
        achu.m3301h(acjhVar, "property");
    }

    /* JADX INFO: renamed from: f */
    protected static final void m35928f(zgx zgxVar, acjh acjhVar) {
        achu.m3301h(zgxVar, "<this>");
        achu.m3301h(acjhVar, "property");
        zgxVar.f81345b = acjhVar.mo3164c();
    }

    /* JADX INFO: renamed from: g */
    protected static final void m35929g(zhd zhdVar, acjh acjhVar) {
        achu.m3301h(acjhVar, "property");
        zhdVar.f81345b = acjhVar.mo3164c();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return mo35930c().mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return mo35930c().mo35925b(str, zhbVar);
    }

    /* JADX INFO: renamed from: c */
    public abstract zgx mo35930c();
}
