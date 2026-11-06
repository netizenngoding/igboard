package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acll {

    /* JADX INFO: renamed from: a */
    public final Object f5457a;

    /* JADX INFO: renamed from: b */
    public final aclc f5458b;

    /* JADX INFO: renamed from: c */
    public final achd f5459c;

    /* JADX INFO: renamed from: d */
    public final Object f5460d = null;

    /* JADX INFO: renamed from: e */
    public final Throwable f5461e;

    public acll(Object obj, aclc aclcVar, achd achdVar, Throwable th) {
        this.f5457a = obj;
        this.f5458b = aclcVar;
        this.f5459c = achdVar;
        this.f5461e = th;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ acll m3577b(acll acllVar, aclc aclcVar, Throwable th, int i) {
        Object obj = (i & 1) != 0 ? acllVar.f5457a : null;
        if ((i & 2) != 0) {
            aclcVar = acllVar.f5458b;
        }
        achd achdVar = (i & 4) != 0 ? acllVar.f5459c : null;
        if ((i & 16) != 0) {
            th = acllVar.f5461e;
        }
        return new acll(obj, aclcVar, achdVar, th);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m3578a() {
        return this.f5461e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acll)) {
            return false;
        }
        acll acllVar = (acll) obj;
        if (!achu.m3306m(this.f5457a, acllVar.f5457a) || !achu.m3306m(this.f5458b, acllVar.f5458b) || !achu.m3306m(this.f5459c, acllVar.f5459c)) {
            return false;
        }
        Object obj2 = acllVar.f5460d;
        return achu.m3306m(null, null) && achu.m3306m(this.f5461e, acllVar.f5461e);
    }

    public final int hashCode() {
        Object obj = this.f5457a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        aclc aclcVar = this.f5458b;
        int iHashCode2 = aclcVar == null ? 0 : aclcVar.hashCode();
        int i = iHashCode * 31;
        achd achdVar = this.f5459c;
        int iHashCode3 = achdVar == null ? 0 : achdVar.hashCode();
        int i2 = (i + iHashCode2) * 31;
        Throwable th = this.f5461e;
        return ((i2 + iHashCode3) * 961) + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f5457a + ", cancelHandler=" + this.f5458b + ", onCancellation=" + this.f5459c + ", idempotentResume=null, cancelCause=" + this.f5461e + ')';
    }
}
