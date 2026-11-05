package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erj extends erm {

    /* JADX INFO: renamed from: a */
    private final long f23988a;

    public erj(long j) {
        this.f23988a = j;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 6 && this.f23988a == ernVar.mo13870f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: f */
    public final long mo13870f() {
        return this.f23988a;
    }

    public final int hashCode() {
        long j = this.f23988a;
        return (int) ((j >>> 32) ^ j);
    }

    public final String toString() {
        return "FunctionArgsValue{longValue=" + this.f23988a + '}';
    }
}
