package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxb extends cjq {

    /* JADX INFO: renamed from: a */
    public final cwq f20181a;

    public cxb(cwq cwqVar) {
        this.f20181a = cwqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20181a.equals(((cxb) obj).f20181a);
    }

    public final int hashCode() {
        return 3067667 + this.f20181a.hashCode();
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f20181a + '}';
    }

    public cxb() {
        this(cwq.f20115a);
    }
}
