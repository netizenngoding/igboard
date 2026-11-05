package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erf extends erm {

    /* JADX INFO: renamed from: a */
    private final boolean f23984a;

    public erf(boolean z) {
        this.f23984a = z;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: a */
    public final boolean mo13865a() {
        return this.f23984a;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 2 && this.f23984a == ernVar.mo13865a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23984a ? 1231 : 1237;
    }

    public final String toString() {
        return "FunctionArgsValue{boolValue=" + this.f23984a + '}';
    }
}
