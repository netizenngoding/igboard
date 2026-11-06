package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rap {

    /* JADX INFO: renamed from: a */
    public final Object f58605a;

    /* JADX INFO: renamed from: b */
    public Object f58606b;

    /* JADX INFO: renamed from: c */
    final srk f58607c;

    public rap(Object obj, srk srkVar) {
        this.f58605a = obj;
        this.f58607c = srkVar;
    }

    /* JADX INFO: renamed from: a */
    final wgs m29140a() {
        return wgs.m34262h(this.f58606b);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rap) && this.f58605a.equals(((rap) obj).f58605a);
    }

    public final int hashCode() {
        return this.f58605a.hashCode();
    }

    public final String toString() {
        return this.f58605a.toString();
    }
}
