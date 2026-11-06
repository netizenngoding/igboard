package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ikt implements shh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35155a;

    public /* synthetic */ ikt(Object obj, int i) {
        this.$cid = i;
        this.f35155a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [ilg, java.lang.Object] */
    @Override // p000.shh
    /* JADX INFO: renamed from: a */
    public final void mo18614a(int i) {
        fiz fizVar;
        int i2 = this.$cid;
        if (i2 == 0) {
            wvx wvxVar = fia.f26071v;
            ((fkj) ((abtb) this.f35155a).f4066a).mo14901w((int) ((i / 100.0f) * 100.0f));
            return;
        }
        if (i2 == 1) {
            fiw fiwVar = ((fjm) this.f35155a).f26248h;
            if (fiwVar == null || (fizVar = fiwVar.f26159f) == null) {
                return;
            }
            fizVar.mo14839a(i);
            return;
        }
        if (i2 == 2) {
            this.f35155a.mo18634j(i);
            return;
        }
        Object obj = this.f35155a;
        if (i2 == 3) {
            ((tbf) obj).f64096j.m2709l(i);
            return;
        }
        abtb abtbVar = (abtb) ((tcu) obj).f64244E.get();
        if (abtbVar != null) {
            abtbVar.m2709l(i);
        }
    }
}
