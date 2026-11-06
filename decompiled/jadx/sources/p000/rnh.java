package p000;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnh {

    /* JADX INFO: renamed from: a */
    public static final ngz f59757a = new ngz();

    /* JADX INFO: renamed from: b */
    public static String f59758b = "";

    /* JADX INFO: renamed from: c */
    public static Set f59759c;

    /* JADX INFO: renamed from: d */
    public static Set f59760d;

    /* JADX INFO: renamed from: e */
    public static rnf f59761e;

    static {
        wtd wtdVar = wtd.f73422a;
        f59759c = wtdVar;
        f59760d = wtdVar;
        f59761e = null;
    }

    private rnh() {
    }

    /* JADX INFO: renamed from: a */
    public static String m29554a(rmn rmnVar, List list, Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append(rmnVar.mo29516d());
        wns wnsVarM34522C = wns.m34522C(set);
        int i = ((wsx) wnsVarM34522C).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            rsc rscVar = (rsc) wnsVarM34522C.get(i2);
            sb.append('_');
            sb.append(rscVar.f60377D);
        }
        wgo wgoVar = new wgo("_");
        String strM30131a = sgc.m30131a(wgoVar.mo34244b(list));
        sb.append('_');
        sb.append(strM30131a);
        wgoVar.mo34244b(list);
        return sb.toString();
    }
}
