package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umt {

    /* JADX INFO: renamed from: a */
    public final int f68206a;

    /* JADX INFO: renamed from: b */
    public final int f68207b;

    /* JADX INFO: renamed from: c */
    public final boolean f68208c;

    public umt(byte[] bArr) {
        this.f68206a = 11;
        this.f68207b = 2;
        this.f68208c = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof umt) {
            umt umtVar = (umt) obj;
            if (this.f68206a == umtVar.f68206a && this.f68207b == umtVar.f68207b && this.f68208c == umtVar.f68208c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f68206a ^ (-721379959)) * 1000003) ^ this.f68207b) * 1000003) ^ (true != this.f68208c ? 1237 : 1231);
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.f68206a + ", primesMetricExecutorPoolSize=" + this.f68207b + ", enableDeferredTasks=" + this.f68208c + '}';
    }

    public umt() {
        throw null;
    }
}
