package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvl extends nvp {

    /* JADX INFO: renamed from: a */
    private final nvz f49865a;

    public nvl(nvz nvzVar) {
        this.f49865a = nvzVar;
    }

    @Override // p000.nvr
    /* JADX INFO: renamed from: a */
    public final nvq mo25083a() {
        return nvq.f49870b;
    }

    @Override // p000.nvp, p000.nvr
    /* JADX INFO: renamed from: c */
    public final nvz mo25085c() {
        return this.f49865a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvr) {
            nvr nvrVar = (nvr) obj;
            if (nvq.f49870b == nvrVar.mo25083a() && this.f49865a.m25094a(nvrVar.mo25085c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f49865a.hashCode();
    }

    public final String toString() {
        return "ContentSuggestionItem{emojiKitchenMixStatus=" + this.f49865a.toString() + '}';
    }
}
