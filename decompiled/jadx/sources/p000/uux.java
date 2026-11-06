package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uux extends uvm {

    /* JADX INFO: renamed from: c */
    private final uuu f68953c;

    public uux(aczr aczrVar, boolean z) {
        super(z, aczrVar);
        this.f68953c = new uuu(aczrVar, z);
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: b */
    public final aczr mo32595b(uvk uvkVar) {
        if (uvkVar == null) {
            return this.f68953c.m32596c(null);
        }
        return uvkVar.m32610d() ? mo32599f(uvkVar) : m32615e();
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: d */
    public final uvk mo32598d(String str) {
        return this.f68953c.mo32594a(str);
    }
}
