package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wwy extends wwg {

    /* JADX INFO: renamed from: b */
    private final StackTraceElement f73570b;

    public wwy(StackTraceElement stackTraceElement) {
        this.f73570b = stackTraceElement;
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: a */
    public final int mo34853a() {
        return Math.max(this.f73570b.getLineNumber(), 0);
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: b */
    public final String mo34854b() {
        return this.f73570b.getClassName();
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: c */
    public final String mo34855c() {
        return this.f73570b.getFileName();
    }

    @Override // p000.wwg
    /* JADX INFO: renamed from: d */
    public final String mo34856d() {
        return this.f73570b.getMethodName();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wwy) && this.f73570b.equals(((wwy) obj).f73570b);
    }

    public final int hashCode() {
        return this.f73570b.hashCode();
    }
}
