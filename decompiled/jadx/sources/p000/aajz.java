package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aajz implements aamx {

    /* JADX INFO: renamed from: a */
    private static final aalc f1093a = aalc.f1178a;

    /* JADX INFO: renamed from: m */
    private static final void m880m(aamr aamrVar) throws aamj {
        if (aamrVar != null && !aamrVar.mo1317v()) {
            throw new aanq().m1494a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aamr, java.lang.Object] */
    @Override // p000.aamx
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aamr mo887g(aakp aakpVar, aalc aalcVar) throws aamj {
        aaks aaksVarMo931g = aakpVar.mo931g();
        ?? L = mo1322l(aaksVarMo931g, aalcVar);
        aaksVarMo931g.mo990z(0);
        m880m(L);
        return L;
    }

    @Override // p000.aamx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aamr mo890j(byte[] bArr, aalc aalcVar) {
        return mo891k(bArr, 0, bArr.length, aalcVar);
    }

    @Override // p000.aamx
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final aamr mo891k(byte[] bArr, int i, int i2, aalc aalcVar) throws aamj {
        aamr aamrVarMo884d = mo884d(bArr, i, i2, aalcVar);
        m880m(aamrVarMo884d);
        return aamrVarMo884d;
    }

    /* JADX INFO: renamed from: d */
    public aamr mo884d(byte[] bArr, int i, int i2, aalc aalcVar) {
        throw null;
    }

    @Override // p000.aamx
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo885e(aakp aakpVar) {
        return mo887g(aakpVar, f1093a);
    }

    @Override // p000.aamx
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo886f(byte[] bArr) {
        return mo890j(bArr, f1093a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aamr, java.lang.Object] */
    @Override // p000.aamx
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ Object mo888h(aaks aaksVar, aalc aalcVar) throws aamj {
        ?? L = mo1322l(aaksVar, aalcVar);
        m880m(L);
        return L;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aamr, java.lang.Object] */
    @Override // p000.aamx
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ Object mo889i(InputStream inputStream, aalc aalcVar) throws aamj {
        aaks aaksVarM1004J = aaks.m1004J(inputStream, 4096);
        ?? L = mo1322l(aaksVarM1004J, aalcVar);
        aaksVarM1004J.mo990z(0);
        m880m(L);
        return L;
    }
}
