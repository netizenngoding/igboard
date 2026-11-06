package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wfu extends wfv implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wfv f72736a;

    public wfu(wfv wfvVar) {
        this.f72736a = wfvVar;
    }

    @Override // p000.wfv
    /* JADX INFO: renamed from: a */
    protected final Object mo28354a(Object obj) {
        throw new AssertionError();
    }

    @Override // p000.wfv
    /* JADX INFO: renamed from: b */
    protected final Object mo28355b(Object obj) {
        throw new AssertionError();
    }

    @Override // p000.wfv
    /* JADX INFO: renamed from: c */
    public final Object mo34232c(Object obj) {
        return this.f72736a.mo34233d(obj);
    }

    @Override // p000.wfv
    /* JADX INFO: renamed from: d */
    public final Object mo34233d(Object obj) {
        return this.f72736a.mo34232c(obj);
    }

    @Override // p000.wgh
    public final boolean equals(Object obj) {
        if (obj instanceof wfu) {
            return this.f72736a.equals(((wfu) obj).f72736a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.f72736a.hashCode();
    }

    public final String toString() {
        return this.f72736a.toString().concat(".reverse()");
    }
}
