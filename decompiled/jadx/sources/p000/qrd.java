package p000;

import java.util.concurrent.Executor;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qrd implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57722a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f57723b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f57724c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f57725d;

    public /* synthetic */ qrd(Executor executor, String str, acgn acgnVar, cey ceyVar, int i) {
        this.$cid = i;
        this.f57722a = executor;
        this.f57725d = str;
        this.f57724c = acgnVar;
        this.f57723b = ceyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(final bbv bbvVar) {
        if (this.$cid != 0) {
            Object obj = this.f57723b;
            this.f57722a.execute(new cyk((String) this.f57725d, (acgn) this.f57724c, (cey) obj, bbvVar, 1));
            return acde.f5115a;
        }
        Object obj2 = this.f57725d;
        final qri qriVar = (qri) this.f57722a;
        final qqy qqyVar = (qqy) obj2;
        med medVar = new med() { // from class: qrf
            @Override // p000.med
            /* JADX INFO: renamed from: a */
            public final void mo3967a(mek mekVar) {
                Exception excMo23453d;
                long epochMilli = Instant.now().toEpochMilli();
                qqy qqyVar2 = qqyVar;
                if ((qqyVar2.f57692h & 1) == 0) {
                    throw new IllegalStateException("Property \"timestamp\" has not been set");
                }
                qri qriVar2 = qriVar;
                long j = epochMilli - qqyVar2.f57686b;
                qqyVar2.m28675g(j);
                boolean zMo23456g = mekVar.mo23456g();
                if (zMo23456g) {
                    qriVar2.f57738g.mo9277h(qriVar2.f57735d, epochMilli);
                    qriVar2.f57740i.mo17400n(okm.UPDATE_EXP_CONFIG, Boolean.TRUE);
                } else {
                    ((wvu) ((wvu) ((wvu) qri.f57732a.m34777c()).mo34835i(mekVar.mo23453d())).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "fetchAndUpdate", (char) 308, "PhenotypeModule.java")).mo34844r();
                    qriVar2.f57740i.mo17400n(okm.UPDATE_EXP_CONFIG, Boolean.FALSE);
                }
                bbv bbvVar2 = bbvVar;
                qriVar2.f57740i.mo17402p(oko.PHENOTYPE_FETCH_AND_UPDATE, j);
                qqyVar2.m28674f(zMo23456g);
                bbvVar2.m7081b(Boolean.valueOf(zMo23456g));
                if (zMo23456g || (excMo23453d = mekVar.mo23453d()) == null) {
                    return;
                }
                bbvVar2.m7083d(excMo23453d);
            }
        };
        ((mek) this.f57723b).mo23458i(this.f57724c, medVar);
        return "Fetch and update phenotype flags";
    }

    public /* synthetic */ qrd(qri qriVar, mek mekVar, xqs xqsVar, qqy qqyVar, int i) {
        this.$cid = i;
        this.f57722a = qriVar;
        this.f57723b = mekVar;
        this.f57724c = xqsVar;
        this.f57725d = qqyVar;
    }
}
