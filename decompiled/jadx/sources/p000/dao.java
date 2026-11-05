package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dao extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f20403a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f20404b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f20405c;

    public dao(acfd acfdVar) {
        super(3, acfdVar);
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        dao daoVar = new dao((acfd) obj3);
        daoVar.f20405c = (acqn) obj;
        daoVar.f20404b = (Object[]) obj2;
        return daoVar.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [acqn, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        bng bngVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f20403a;
        acbw.m3007V(obj);
        if (i == 0) {
            ?? r8 = this.f20405c;
            bng[] bngVarArr = (bng[]) this.f20404b;
            int length = bngVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    bngVar = null;
                    break;
                }
                bngVar = bngVarArr[i2];
                if (!achu.m3306m(bngVar, dad.f20374a)) {
                    break;
                }
                i2++;
            }
            if (bngVar == null) {
                bngVar = dad.f20374a;
            }
            this.f20405c = null;
            this.f20404b = null;
            this.f20403a = 1;
            if (r8.mo2603a(bngVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }
}
