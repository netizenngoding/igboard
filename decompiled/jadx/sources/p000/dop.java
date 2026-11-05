package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dop extends doq {

    /* JADX INFO: renamed from: a */
    private final Throwable f21702a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dop(Throwable th) {
        super(0);
        achu.m3301h(th, "error");
        this.f21702a = th;
    }

    @Override // p000.doq
    /* JADX INFO: renamed from: a */
    public final Throwable mo12998a() {
        return this.f21702a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dop) && achu.m3306m(this.f21702a, ((dop) obj).f21702a);
    }

    public final int hashCode() {
        return this.f21702a.hashCode();
    }
}
