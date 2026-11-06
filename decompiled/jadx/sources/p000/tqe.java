package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tqe extends tls {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tqg f65440a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqe(tqg tqgVar) {
        super(null);
        Objects.requireNonNull(tqgVar);
        this.f65440a = tqgVar;
    }

    @Override // p000.tls
    /* JADX INFO: renamed from: b */
    public final void mo31204b(double d) {
        tqg tqgVar = this.f65440a;
        tqgVar.f65444b = (float) d;
        tqgVar.invalidateSelf();
    }
}
