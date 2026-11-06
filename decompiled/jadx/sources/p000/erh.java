package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erh extends erm {

    /* JADX INFO: renamed from: a */
    private final int f23986a;

    public erh(int i) {
        this.f23986a = i;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 3;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: d */
    public final int mo13868d() {
        return this.f23986a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 3 && this.f23986a == ernVar.mo13868d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23986a;
    }

    public final String toString() {
        return "FunctionArgsValue{intValue=" + this.f23986a + '}';
    }
}
