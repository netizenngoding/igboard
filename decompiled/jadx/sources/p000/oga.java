package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oga extends ogb {

    /* JADX INFO: renamed from: a */
    public final String f50836a;

    public oga(String str) {
        this.f50836a = str;
    }

    @Override // p000.ogm
    /* JADX INFO: renamed from: b */
    public final int mo25468b() {
        return 1;
    }

    @Override // p000.ogb, p000.ogm
    /* JADX INFO: renamed from: c */
    public final String mo25469c() {
        return this.f50836a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ogm) {
            ogm ogmVar = (ogm) obj;
            if (ogmVar.mo25468b() == 1 && this.f50836a.equals(ogmVar.mo25469c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f50836a.hashCode();
    }

    public final String toString() {
        return "Item{emoji=" + this.f50836a + '}';
    }
}
