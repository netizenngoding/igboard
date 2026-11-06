package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ata extends cex {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1033oi f10774a;

    /* JADX INFO: renamed from: b */
    public cev f10775b;

    /* JADX INFO: renamed from: l */
    private final Object f10776l;

    public ata(Object obj, InterfaceC1033oi interfaceC1033oi) {
        this.f10776l = obj;
        this.f10774a = interfaceC1033oi;
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: c */
    public final Object mo6556c() {
        cev cevVar = this.f10775b;
        return cevVar == null ? this.f10776l : this.f10774a.mo6432a(cevVar.mo6556c());
    }
}
