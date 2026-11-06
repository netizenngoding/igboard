package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahe {

    /* JADX INFO: renamed from: a */
    public final String f799a;

    /* JADX INFO: renamed from: b */
    public final boolean f800b;

    /* JADX INFO: renamed from: c */
    public final int f801c;

    public aahe(String str) {
        this.f799a = str;
        this.f800b = true;
        this.f801c = 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aahe) {
            aahe aaheVar = (aahe) obj;
            if (this.f799a.equals(aaheVar.f799a) && this.f800b == aaheVar.f800b && this.f801c == aaheVar.f801c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f799a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f800b ? 1237 : 1231)) * 1000003) ^ this.f801c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f799a + ", enableFirelog=" + this.f800b + ", firelogEventType=" + this.f801c + '}';
    }

    public aahe() {
        throw null;
    }
}
