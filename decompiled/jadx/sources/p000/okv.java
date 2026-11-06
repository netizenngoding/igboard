package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okv implements okc {

    /* JADX INFO: renamed from: a */
    public static final wvx f51197a = wvx.m34787i("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag");

    /* JADX INFO: renamed from: b */
    public final okt f51198b;

    /* JADX INFO: renamed from: c */
    public final aamr f51199c;

    /* JADX INFO: renamed from: d */
    private final AtomicReference f51200d;

    /* JADX INFO: renamed from: e */
    private final rbe f51201e;

    public okv(okt oktVar, aamr aamrVar) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.f51200d = atomicReference;
        rbe rbeVar = new rbe(atomicReference, 1);
        this.f51201e = rbeVar;
        this.f51198b = oktVar;
        this.f51199c = aamrVar;
        oktVar.mo25732j(rbeVar, xpi.INSTANCE);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: a */
    public final int mo25723a() {
        return this.f51198b.mo25723a();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: b */
    public final oll mo25724b() {
        return this.f51198b.mo25724b();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: c */
    public final Class mo25725c() {
        return byte[].class;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo25726d() {
        throw null;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo25727e() {
        return (byte[]) this.f51198b.mo25727e();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo25728f(olk olkVar, boolean z) {
        return (byte[]) this.f51198b.mo25728f(olkVar, false);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ Object mo25729g() {
        return (byte[]) this.f51198b.mo25729g();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: h */
    public final String mo25730h() {
        return this.f51198b.mo25730h();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: i */
    public final void mo25731i(oka okaVar) {
        this.f51198b.mo25731i(okaVar);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: j */
    public final void mo25732j(oka okaVar, Executor executor) {
        this.f51198b.mo25732j(okaVar, executor);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: k */
    public final void mo25733k(oka okaVar) {
        this.f51198b.mo25733k(okaVar);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: l */
    public final aamr m25802l() {
        return ((rek) DesugarAtomicReference.updateAndGet(this.f51200d, new qhf(this, 1))).f58865b;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: r */
    public final void mo25740r() {
        throw null;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: s */
    public final /* bridge */ /* synthetic */ void mo25741s(Object obj) {
        throw null;
    }

    public final String toString() {
        return this.f51198b.toString();
    }
}
