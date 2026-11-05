package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addj implements adjg {

    /* JADX INFO: renamed from: a */
    public final adjg f7175a;

    /* JADX INFO: renamed from: b */
    public final adic f7176b;

    /* JADX INFO: renamed from: c */
    public final adib f7177c;

    public addj(adjg adjgVar) {
        this.f7175a = adjgVar;
        adjh adjhVar = ((adjq) adjgVar).f7740c;
        if (adjhVar == null) {
            achu.m3304k("<this>");
        }
        this.f7176b = new adjb(adjhVar);
        adjf adjfVar = ((adjq) adjgVar).f7741d;
        if (adjfVar == null) {
            achu.m3304k("<this>");
        }
        this.f7177c = new adiz(adjfVar);
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adjf mo4207a() {
        return this.f7177c;
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ adjh mo4208b() {
        return this.f7176b;
    }
}
