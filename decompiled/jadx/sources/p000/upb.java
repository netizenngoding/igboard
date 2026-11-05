package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upb {

    /* JADX INFO: renamed from: a */
    public final boolean f68344a;

    /* JADX INFO: renamed from: b */
    private final wns f68345b;

    public upb(boolean z, wns wnsVar) {
        this.f68344a = z;
        if (wnsVar == null) {
            throw new NullPointerException("Null runningAppProcessInfosInternal");
        }
        this.f68345b = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public final wns m32418a() {
        if (this.f68344a) {
            return this.f68345b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof upb) {
            upb upbVar = (upb) obj;
            if (this.f68344a == upbVar.f68344a && zli.m36018V(this.f68345b, upbVar.f68345b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f68344a ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.f68345b.hashCode();
    }

    public final String toString() {
        return "RunningAppProcessInfoResponse{getStatus=" + this.f68344a + ", runningAppProcessInfosInternal=" + this.f68345b.toString() + '}';
    }

    public upb() {
        throw null;
    }
}
