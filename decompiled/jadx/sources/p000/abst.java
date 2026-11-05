package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abst extends abrw {

    /* JADX INFO: renamed from: a */
    public final abpv f4021a;

    /* JADX INFO: renamed from: b */
    private final abqs f4022b;

    public abst(abqs abqsVar, abpv abpvVar) {
        this.f4022b = abqsVar;
        this.f4021a = abpvVar;
    }

    @Override // p000.abrw
    /* JADX INFO: renamed from: a */
    protected final abqs mo2533a() {
        return this.f4022b;
    }

    @Override // p000.abrw, p000.abqi
    /* JADX INFO: renamed from: b */
    public final abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) {
        return new abss(this, this.f4022b.mo2390b(ablnVar, abljVar, abijVar, abipVarArr));
    }
}
