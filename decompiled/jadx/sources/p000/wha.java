package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wha extends wgs {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final Object f72783a;

    public wha(Object obj) {
        this.f72783a = obj;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: a */
    public final wgs mo34208a(wgh wghVar) {
        Object objApply = wghVar.apply(this.f72783a);
        if (objApply != null) {
            return new wha(objApply);
        }
        throw new NullPointerException("the Function passed to Optional.transform() must not return null.");
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: b */
    public final Object mo34209b() {
        return this.f72783a;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: c */
    public final Object mo34210c(whq whqVar) {
        whqVar.getClass();
        return this.f72783a;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: d */
    public final Object mo34211d(Object obj) {
        if (obj != null) {
            return this.f72783a;
        }
        throw new NullPointerException("use Optional.orNull() instead of Optional.or(null)");
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: e */
    public final Object mo34212e() {
        return this.f72783a;
    }

    @Override // p000.wgs
    public final boolean equals(Object obj) {
        if (obj instanceof wha) {
            return this.f72783a.equals(((wha) obj).f72783a);
        }
        return false;
    }

    @Override // p000.wgs
    /* JADX INFO: renamed from: f */
    public final boolean mo34213f() {
        return true;
    }

    @Override // p000.wgs
    public final int hashCode() {
        return this.f72783a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f72783a.toString() + ')';
    }
}
