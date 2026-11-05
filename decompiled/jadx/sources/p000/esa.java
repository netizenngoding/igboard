package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esa extends esf {

    /* JADX INFO: renamed from: a */
    private final wns f24025a;

    /* JADX INFO: renamed from: b */
    private final int f24026b;

    public esa(wns wnsVar, int i) {
        this.f24025a = wnsVar;
        this.f24026b = i;
    }

    @Override // p000.esf
    /* JADX INFO: renamed from: a */
    public final int mo13884a() {
        return this.f24026b;
    }

    @Override // p000.esf
    /* JADX INFO: renamed from: b */
    public final wns mo13885b() {
        return this.f24025a;
    }

    @Override // p000.esf
    /* JADX INFO: renamed from: c */
    public final void mo13886c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof esf) {
            esf esfVar = (esf) obj;
            if (zli.m36018V(this.f24025a, esfVar.mo13885b()) && this.f24026b == esfVar.mo13884a()) {
                esfVar.mo13886c();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f24025a.hashCode() ^ 1000003) * 1000003) ^ this.f24026b) * 1000003;
    }

    public final String toString() {
        return "TextEmbeddingRequest{messages=" + this.f24025a.toString() + ", overrideRequestKind=" + this.f24026b + ", taskConfig=null}";
    }
}
