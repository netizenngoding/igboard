package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acps {

    /* JADX INFO: renamed from: a */
    public static final acpr f5634a = new acpr();

    /* JADX INFO: renamed from: b */
    public final Object f5635b;

    public /* synthetic */ acps(Object obj) {
        this.f5635b = obj;
    }

    /* JADX INFO: renamed from: a */
    public static final Object m3799a(Object obj) {
        if (obj instanceof acpr) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: b */
    public static final Throwable m3800b(Object obj) {
        acpq acpqVar = obj instanceof acpq ? (acpq) obj : null;
        if (acpqVar != null) {
            return acpqVar.f5633a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m3801c(Object obj) {
        return !(obj instanceof acpr);
    }

    /* JADX INFO: renamed from: d */
    public static final void m3802d(Object obj) {
        if (obj instanceof acpr) {
            if (!(obj instanceof acpq)) {
                throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
            }
            Throwable th = ((acpq) obj).f5633a;
            if (th == null) {
                throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof acps) && achu.m3306m(this.f5635b, ((acps) obj).f5635b);
    }

    public final int hashCode() {
        Object obj = this.f5635b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f5635b;
        return obj instanceof acpq ? ((acpq) obj).toString() : C0000a.m150cs((byte) 41, obj, "Value(");
    }
}
