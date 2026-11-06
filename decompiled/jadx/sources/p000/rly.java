package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rly extends achu {

    /* JADX INFO: renamed from: b */
    private static final Pattern f59614b = Pattern.compile("[^\\p{L}\\p{M}*]|[\\p{L}\\p{M}*]+");

    /* JADX INFO: renamed from: a */
    public static final okc f59613a = okf.m25755a("text_differ_use_break_iterator", false);

    public rly() {
        super(null, null);
    }

    /* JADX INFO: renamed from: a */
    static rlt m29491a(adau adauVar) {
        rls rlsVar;
        xvt xvtVarM29487a = rlt.m29487a();
        xvtVarM29487a.m35453n(adauVar.f6799a);
        int i = adauVar.f6800b - 1;
        if (i != 0) {
            rlsVar = i != 2 ? rls.f59599b : rls.f59600c;
        } else {
            rlsVar = rls.f59598a;
        }
        xvtVarM29487a.f76794a = rlsVar;
        return xvtVarM29487a.m35452m();
    }

    /* JADX INFO: renamed from: bP */
    private static String m29492bP(String str, List list, Map map, int i, sfc sfcVar) {
        Integer num;
        boolean z;
        StringBuilder sb = new StringBuilder();
        rlx rluVar = ((Boolean) f59613a.mo25729g()).booleanValue() ? new rlu(str, sfcVar) : new rlw(f59614b, str);
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                if (!rluVar.mo29490c() || z2) {
                    break loop0;
                }
                String strMo29488a = rluVar.mo29488a();
                num = (Integer) map.get(strMo29488a);
                if (num == null) {
                    if (list.size() == i) {
                        strMo29488a = rluVar.mo29489b();
                        z = true;
                    } else {
                        z = false;
                    }
                    list.add(strMo29488a);
                    map.put(strMo29488a, Integer.valueOf(list.size() - 1));
                    sb.append((char) (list.size() - 1));
                    z2 = z;
                }
            }
            sb.append((char) num.intValue());
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public final wns m29493b(String str, String str2, sfc sfcVar) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        rlv rlvVar = new rlv(m29492bP(str, arrayList, map, 40000, sfcVar), m29492bP(str2, arrayList, map, 65535, sfcVar), arrayList);
        String str3 = rlvVar.f59608a;
        String str4 = rlvVar.f59609b;
        List list = rlvVar.f59610c;
        LinkedList<adau> linkedListM3321bF = super.m3321bF(str3, str4, System.currentTimeMillis() + 1000);
        for (adau adauVar : linkedListM3321bF) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < adauVar.f6799a.length(); i++) {
                sb.append((String) list.get(adauVar.f6799a.charAt(i)));
            }
            adauVar.f6799a = sb.toString();
        }
        wnn wnnVar = new wnn(4);
        for (adau adauVar2 : linkedListM3321bF) {
            if (!TextUtils.isEmpty(m29491a(adauVar2).f59603b)) {
                wnnVar.m34514h(m29491a(adauVar2));
            }
        }
        return wnnVar.m34513g();
    }
}
