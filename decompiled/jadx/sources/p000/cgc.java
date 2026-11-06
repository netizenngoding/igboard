package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgc extends cga {
    public cgc(cga cgaVar) {
        achu.m3301h(cgaVar, "initialExtras");
        this.f14461b.putAll(cgaVar.f14461b);
    }

    @Override // p000.cga
    /* JADX INFO: renamed from: a */
    public final Object mo9069a(cfz cfzVar) {
        achu.m3301h(cfzVar, "key");
        return this.f14461b.get(cfzVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m9071b(cfz cfzVar, Object obj) {
        this.f14461b.put(cfzVar, obj);
    }

    public cgc() {
        throw null;
    }

    public /* synthetic */ cgc(byte[] bArr) {
        this(cfy.f14459a);
    }
}
