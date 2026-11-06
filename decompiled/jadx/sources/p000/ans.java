package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ans {

    /* JADX INFO: renamed from: a */
    public final int f10328a;

    /* JADX INFO: renamed from: b */
    public final akz f10329b;

    public ans(int i, akz akzVar) {
        this.f10328a = i;
        this.f10329b = akzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ans) {
            ans ansVar = (ans) obj;
            if (this.f10328a == ansVar.f10328a && this.f10329b.equals(ansVar.f10329b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10328a ^ 1000003) * 1000003) ^ this.f10329b.hashCode();
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.f10328a + ", imageCaptureException=" + this.f10329b + '}';
    }

    public ans() {
        throw null;
    }
}
