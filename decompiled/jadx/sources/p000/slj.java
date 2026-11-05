package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class slj implements slu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62303a;

    public /* synthetic */ slj(Object obj, int i) {
        this.$cid = i;
        this.f62303a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v26, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v32, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [abeg, java.lang.Object] */
    @Override // p000.slu
    /* JADX INFO: renamed from: a */
    public final uzv mo30362a(slg slgVar) {
        int i = this.$cid;
        if (i == 0) {
            vic vicVar = slgVar.f62292f;
            return new sli(slgVar.f62294h, slgVar.f62293g, vicVar);
        }
        if (i == 1) {
            taz tazVar = (taz) ((lez) ((lez) this.f62303a).f43892a).f43892a.get();
            return new slh(slgVar.f62292f, slgVar.f62288b, tazVar);
        }
        if (i == 2) {
            return new slq(slgVar.f62288b, (taz) ((twj) ((lez) this.f62303a).f43892a).f66349a.get());
        }
        if (i == 3) {
            rek rekVar = (rek) ((twj) this.f62303a).f66349a;
            aclu acluVar = (aclu) rekVar.f58866c.get();
            taz tazVar2 = (taz) rekVar.f58865b.get();
            szc szcVar = slgVar.f62291e;
            suj sujVar = slgVar.f62289c;
            vic vicVar2 = slgVar.f62292f;
            abtb abtbVar = slgVar.f62294h;
            return new sma(acluVar, slgVar.f62287a, slgVar.f62288b, abtbVar, vicVar2, sujVar, szcVar, tazVar2);
        }
        Object obj = this.f62303a;
        if (i != 4) {
            taz tazVar3 = (taz) ((lez) ((twj) obj).f66349a).f43892a.get();
            return new smd(slgVar.f62288b, slgVar.f62294h, tazVar3);
        }
        rek rekVar2 = (rek) ((twj) obj).f66349a;
        aclu acluVar2 = (aclu) rekVar2.f58866c.get();
        taz tazVar4 = (taz) rekVar2.f58865b.get();
        return new slv(slgVar.f62288b, slgVar.f62290d, acluVar2, tazVar4);
    }
}
