package p000;

import android.util.SparseArray;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnf {

    /* JADX INFO: renamed from: a */
    public static final Comparator f59752a;

    /* JADX INFO: renamed from: d */
    private static final whn f59753d;

    /* JADX INFO: renamed from: b */
    public final SparseArray f59754b;

    /* JADX INFO: renamed from: c */
    public final wns f59755c;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, whm] */
    static {
        whn whnVarM34274h = whn.m34267b(' ').m34274h();
        f59753d = new whn(whnVarM34274h.f72801d, whnVarM34274h.f72798a, (wfs) whnVarM34274h.f72800c, 3);
        f59752a = new lek(3);
    }

    public rnf(SparseArray sparseArray, Map map) {
        this.f59754b = sparseArray;
        wnz.m34561i(map);
        wnn wnnVar = new wnn(4);
        for (int i = 0; i < sparseArray.size(); i++) {
            wnnVar.m34514h(rrt.m29696b(sparseArray.keyAt(i)));
        }
        this.f59755c = wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: a */
    public static rne m29553a(String str, rrt rrtVar, rrs rrsVar, int i) {
        String str2;
        uzb uzbVar;
        if (str.indexOf(32) == -1) {
            str2 = str;
            uzbVar = null;
        } else {
            List listM34278l = f59753d.m34278l(str);
            if (listM34278l.size() > 2) {
                rqm.m29650l("Only one descendant combinator is supported: %s", str);
                return null;
            }
            uzb uzbVarM32708c = uzb.m32708c((String) listM34278l.get(0));
            str2 = (String) listM34278l.get(1);
            if (uzbVarM32708c == null) {
                rqm.m29650l("Invalid ancestor selector: %s", str);
                return null;
            }
            if (((int[]) uzbVarM32708c.f69311c).length != 0) {
                rqm.m29650l("Ancestor selector doesn't support state: %s", str);
                return null;
            }
            uzbVar = uzbVarM32708c;
        }
        uzb uzbVarM32708c2 = uzb.m32708c(str2);
        if (uzbVarM32708c2 != null) {
            return new rne(uzbVarM32708c2, uzbVar, rrtVar, rrsVar, i, uzbVarM32708c2.f69309a + (uzbVar != null ? uzbVar.f69309a : 0));
        }
        rqm.m29650l("Invalid selector: %s", str);
        return null;
    }
}
