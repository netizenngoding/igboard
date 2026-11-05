package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class liq implements med {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lsn f44102a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rek f44103b;

    public liq(rek rekVar, lsn lsnVar) {
        this.f44102a = lsnVar;
        Objects.requireNonNull(rekVar);
        this.f44103b = rekVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        this.f44103b.f58865b.remove(this.f44102a);
    }
}
