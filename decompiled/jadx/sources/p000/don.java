package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class don extends doq {

    /* JADX INFO: renamed from: a */
    private final Throwable f21699a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public don(Throwable th) {
        super(0);
        achu.m3301h(th, "error");
        this.f21699a = th;
    }

    @Override // p000.doq
    /* JADX INFO: renamed from: a */
    public final Throwable mo12998a() {
        return this.f21699a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof don) && achu.m3306m(this.f21699a, ((don) obj).f21699a);
    }

    public final int hashCode() {
        return this.f21699a.hashCode();
    }
}
