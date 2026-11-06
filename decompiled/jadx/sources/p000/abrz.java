package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abrz implements abri {

    /* JADX INFO: renamed from: a */
    private final absf f3959a;

    public abrz(absf absfVar) {
        this.f3959a = absfVar == null ? absf.INTERNAL_ERROR : absfVar;
    }

    @Override // p000.abri
    /* JADX INFO: renamed from: a */
    public final String mo2594a() {
        return "GOAWAY ".concat(String.valueOf(this.f3959a.name()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f3959a == ((abrz) obj).f3959a;
    }

    public final int hashCode() {
        return this.f3959a.hashCode();
    }
}
