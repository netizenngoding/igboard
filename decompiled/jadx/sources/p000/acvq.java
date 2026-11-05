package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acvq implements acfh {

    /* JADX INFO: renamed from: a */
    private final ThreadLocal f5985a;

    public acvq(ThreadLocal threadLocal) {
        this.f5985a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof acvq) && achu.m3306m(this.f5985a, ((acvq) obj).f5985a);
    }

    public final int hashCode() {
        return this.f5985a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f5985a + ')';
    }
}
