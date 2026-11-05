package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgt {

    /* JADX INFO: renamed from: a */
    public final wpa f56723a;

    /* JADX INFO: renamed from: b */
    public final String f56724b;

    /* JADX INFO: renamed from: c */
    public final boolean f56725c;

    /* JADX INFO: renamed from: d */
    public final boolean f56726d;

    public qgt(qgu qguVar) {
        this.f56725c = qguVar.f56731e;
        this.f56724b = qguVar.f56730d;
        this.f56726d = qguVar.f56732f;
        woy woyVar = new woy();
        for (String str : qguVar.f56729c) {
            sfc sfcVarM30048h = sfc.m30048h(str);
            if (sfcVarM30048h == null) {
                sfcVarM30048h = new sfa().m30021b(str);
            }
            woyVar.mo34498d(sfcVarM30048h);
        }
        okc okcVar = qguVar.f56728b;
        if (okcVar != null) {
            for (String str2 : qgv.f56734b.m34276j((String) okcVar.mo25729g())) {
                try {
                    sfc sfcVarM30048h2 = sfc.m30048h(str2);
                    woyVar.mo34498d(sfcVarM30048h2 == null ? new sfa().m30021b(str2) : sfcVarM30048h2);
                } catch (IllegalArgumentException e) {
                    ((wvu) ((wvu) ((wvu) qgv.f56733a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule", "<init>", (char) 589, "InitializationDependencyDef.java")).mo34846t("Invalid language tag");
                }
            }
        }
        this.f56723a = woyVar.mo34590g();
    }
}
