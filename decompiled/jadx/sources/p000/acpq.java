package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpq extends acpr {

    /* JADX INFO: renamed from: a */
    public final Throwable f5633a;

    public acpq(Throwable th) {
        this.f5633a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof acpq) && achu.m3306m(this.f5633a, ((acpq) obj).f5633a);
    }

    public final int hashCode() {
        Throwable th = this.f5633a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // p000.acpr
    public final String toString() {
        return "Closed(" + this.f5633a + ')';
    }
}
