package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erg extends erm {

    /* JADX INFO: renamed from: a */
    private final double f23985a;

    public erg(double d) {
        this.f23985a = d;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 4;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: c */
    public final double mo13867c() {
        return this.f23985a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 4 && Double.doubleToLongBits(this.f23985a) == Double.doubleToLongBits(ernVar.mo13867c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.f23985a;
        return (int) ((Double.doubleToLongBits(d) >>> 32) ^ Double.doubleToLongBits(d));
    }

    public final String toString() {
        return "FunctionArgsValue{doubleValue=" + this.f23985a + '}';
    }
}
