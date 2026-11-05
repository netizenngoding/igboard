package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nvo extends nvp {

    /* JADX INFO: renamed from: a */
    private final nri f49868a;

    public nvo(nri nriVar) {
        this.f49868a = nriVar;
    }

    @Override // p000.nvr
    /* JADX INFO: renamed from: a */
    public final nvq mo25083a() {
        return nvq.f49869a;
    }

    @Override // p000.nvp, p000.nvr
    /* JADX INFO: renamed from: d */
    public final nri mo25086d() {
        return this.f49868a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvr) {
            nvr nvrVar = (nvr) obj;
            if (nvq.f49869a == nvrVar.mo25083a() && this.f49868a.m24974E(nvrVar.mo25086d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f49868a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{standardResult=" + String.valueOf(this.f49868a) + '}';
    }
}
