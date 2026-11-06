package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erk extends erm {

    /* JADX INFO: renamed from: a */
    private final wnz f23989a;

    public erk(wnz wnzVar) {
        this.f23989a = wnzVar;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 7 && this.f23989a.equals(ernVar.mo13871g())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: g */
    public final wnz mo13871g() {
        return this.f23989a;
    }

    public final int hashCode() {
        return this.f23989a.hashCode();
    }

    public final String toString() {
        return "FunctionArgsValue{mapValue=" + String.valueOf(this.f23989a) + '}';
    }
}
