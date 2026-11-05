package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nvk extends nvp {

    /* JADX INFO: renamed from: a */
    private final nri f49864a;

    public nvk(nri nriVar) {
        this.f49864a = nriVar;
    }

    @Override // p000.nvr
    /* JADX INFO: renamed from: a */
    public final nvq mo25083a() {
        return nvq.f49871c;
    }

    @Override // p000.nvp, p000.nvr
    /* JADX INFO: renamed from: b */
    public final nri mo25084b() {
        return this.f49864a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvr) {
            nvr nvrVar = (nvr) obj;
            if (nvq.f49871c == nvrVar.mo25083a() && this.f49864a.m24974E(nvrVar.mo25084b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f49864a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{emojiKitchenMixResult=" + String.valueOf(this.f49864a) + '}';
    }
}
