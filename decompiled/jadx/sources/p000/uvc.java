package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uvc extends uvm {

    /* JADX INFO: renamed from: c */
    private final double f68967c;

    /* JADX INFO: renamed from: d */
    private final uuu f68968d;

    /* JADX WARN: Illegal instructions before constructor call */
    public uvc(aczr aczrVar, double d) {
        uvk uvkVarM32607b = uvk.m32607b(aczrVar);
        super(uvkVarM32607b.f68988c > 0, aczrVar);
        this.f68967c = d;
        this.f68968d = new uuu(aczrVar, uvkVarM32607b.m32609c(d));
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: b */
    public final aczr mo32595b(uvk uvkVar) {
        if (uvkVar == null) {
            return this.f68968d.m32596c(null);
        }
        return uvkVar.m32609c(this.f68967c) ? mo32599f(uvkVar) : m32615e();
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: d */
    public final uvk mo32598d(String str) {
        return this.f68968d.mo32594a(str);
    }
}
