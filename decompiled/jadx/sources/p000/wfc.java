package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfc extends wgs {

    /* JADX INFO: renamed from: a */
    public static final wfc f72712a = new wfc();
    private static final long serialVersionUID = 0;

    private wfc() {
    }

    private Object readResolve() {
        return f72712a;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: a */
    public final wgs mo34208a(wgh wghVar) {
        return f72712a;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: b */
    public final Object mo34209b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: c */
    public final Object mo34210c(whq whqVar) {
        Object obj = whqVar.get();
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: d */
    public final Object mo34211d(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("use Optional.orNull() instead of Optional.or(null)");
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: e */
    public final Object mo34212e() {
        return null;
    }

    @Override // p000.wgs
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: f */
    public final boolean mo34213f() {
        return false;
    }

    @Override // p000.wgs
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
