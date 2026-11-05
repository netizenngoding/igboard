package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class euq implements abcp, abcu, abdi, abdu {

    /* JADX INFO: renamed from: a */
    abeg f24456a;

    /* JADX INFO: renamed from: b */
    private final euv f24457b;

    /* JADX INFO: renamed from: c */
    private final euq f24458c;

    public euq(euv euvVar) {
        this.f24458c = this;
        this.f24457b = euvVar;
        this.f24456a = abea.m1953b(abcw.f2918a);
    }

    @Override // p000.abcu
    /* JADX INFO: renamed from: a */
    public final abco mo1927a() {
        return (abco) this.f24456a.get();
    }

    @Override // p000.abdi
    /* JADX INFO: renamed from: b */
    public final euh mo1944b() {
        return new euh(this.f24457b, this.f24458c);
    }

    @Override // p000.abcp
    /* JADX INFO: renamed from: c */
    public final vbk mo1919c() {
        return new vbk(this.f24457b, this.f24458c);
    }

    public euq() {
        throw null;
    }
}
