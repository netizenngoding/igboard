package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ofz extends ogb {

    /* JADX INFO: renamed from: a */
    private final String f50835a;

    public ofz(String str) {
        this.f50835a = str;
    }

    @Override // p000.ogb, p000.ogm
    /* JADX INFO: renamed from: a */
    public final String mo25467a() {
        return this.f50835a;
    }

    @Override // p000.ogm
    /* JADX INFO: renamed from: b */
    public final int mo25468b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ogm) {
            ogm ogmVar = (ogm) obj;
            if (ogmVar.mo25468b() == 3 && this.f50835a.equals(ogmVar.mo25467a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f50835a.hashCode();
    }

    public final String toString() {
        return "Item{category=" + this.f50835a + '}';
    }
}
