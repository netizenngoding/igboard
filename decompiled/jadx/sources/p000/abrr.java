package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abrr implements abqi {

    /* JADX INFO: renamed from: a */
    final abmp f3950a;

    /* JADX INFO: renamed from: b */
    private final abqg f3951b;

    public abrr(abmp abmpVar, abqg abqgVar) {
        if (abmpVar.m2362g()) {
            throw new IllegalArgumentException("error must not be OK");
        }
        this.f3950a = abmpVar;
        this.f3951b = abqgVar;
    }

    @Override // p000.abqi
    /* JADX INFO: renamed from: b */
    public final abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) {
        return new abrq(this.f3950a, this.f3951b, abipVarArr);
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
