package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbl implements jbo {

    /* JADX INFO: renamed from: a */
    private final Throwable f38216a;

    /* JADX INFO: renamed from: b */
    private final int f38217b;

    public jbl(int i, Throwable th) {
        this.f38217b = i;
        this.f38216a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbl)) {
            return false;
        }
        jbl jblVar = (jbl) obj;
        return this.f38217b == jblVar.f38217b && achu.m3306m(this.f38216a, jblVar.f38216a);
    }

    public final int hashCode() {
        Throwable th = this.f38216a;
        return (this.f38217b * 31) + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Failure(reason=");
        int i = this.f38217b;
        if (i == 1) {
            str = "UNSUPPORTED_API_VERSION";
        } else if (i == 2) {
            str = "NEED_DISCLAIMERS_FOR_SIGN_IN";
        } else if (i == 3) {
            str = "NEED_DISCLAIMERS_FOR_SIGN_IN_DOGFOOD_FLAVOR";
        } else if (i != 4) {
            str = i != 5 ? "RUNTIME_ERROR" : "NO_INTERNET";
        } else {
            str = "NO_ACCOUNT";
        }
        sb.append((Object) str);
        sb.append(", cause=");
        sb.append(this.f38216a);
        sb.append(')');
        return sb.toString();
    }
}
