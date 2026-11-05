package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class efk implements efj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cek f22841a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jcu f22842b;

    public efk(jcu jcuVar, cek cekVar) {
        this.f22841a = cekVar;
        Objects.requireNonNull(jcuVar);
        this.f22842b = jcuVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // p000.efj
    /* JADX INFO: renamed from: m */
    public final void mo13123m() {
        this.f22842b.f38340b.remove(this.f22841a);
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: n */
    public final void mo13124n() {
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: o */
    public final void mo13125o() {
    }
}
