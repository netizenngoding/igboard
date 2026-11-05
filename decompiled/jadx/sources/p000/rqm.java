package p000;

import android.content.Context;
import android.graphics.Color;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqm {

    /* JADX INFO: renamed from: a */
    public static final okc f59973a;

    /* JADX INFO: renamed from: b */
    private static final wvx f59974b = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils");

    static {
        f59973a = ses.f61429b ? okf.m25755a("dummy_flag", false) : null;
    }

    /* JADX INFO: renamed from: a */
    public static rrs m29639a(rrs rrsVar, List list, Map map) {
        if (list.isEmpty()) {
            return rrsVar;
        }
        if ((rrsVar.f60223d & 1) == 0) {
            m29650l("PostProcessor requires a color value.", new Object[0]);
        }
        int iM7598c = rrsVar.f60224e;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rro rroVar = (rro) it.next();
            int iOrdinal = rrn.m29693a(rroVar.f60208b).ordinal();
            if (iOrdinal == 0) {
                iM7598c = bjo.m7599d(iM7598c, Math.max(0, Math.min(255, Math.round((rroVar.f60208b == 1 ? ((Float) rroVar.f60209c).floatValue() : 0.0f) * 255.0f))));
            } else if (iOrdinal == 1) {
                iM7598c = bjo.m7599d(iM7598c, Math.max(0, Math.min(255, Math.round(Color.alpha(iM7598c) * (rroVar.f60208b == 3 ? ((Float) rroVar.f60209c).floatValue() : 0.0f)))));
            } else if (iOrdinal == 2) {
                String str = rroVar.f60208b == 2 ? (String) rroVar.f60209c : "";
                rrs rrsVar2 = (rrs) map.get(str);
                if (rrsVar2 == null || (rrsVar2.f60223d & 1) == 0) {
                    m29650l("Invalid composite_background_color_ref: %s", str);
                } else {
                    iM7598c = bjo.m7598c(iM7598c, rrsVar2.f60224e);
                }
            } else if (iOrdinal == 3) {
                m29650l("No / unknown post processor: %s", rrn.m29693a(rroVar.f60208b));
            }
        }
        aali aaliVarMo1354G = rrsVar.mo1354G();
        aaliVarMo1354G.m1315t();
        rrs rrsVar3 = (rrs) aaliVarMo1354G.f1248b;
        rrsVar3.f60223d |= 1;
        rrsVar3.f60224e = iM7598c;
        return (rrs) aaliVarMo1354G.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static rrs m29640b(int i) {
        aali aaliVarM1364l = rrs.f60222c.m1364l();
        aaliVarM1364l.m1315t();
        rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
        rrsVar.f60223d |= 1;
        rrsVar.f60224e = i;
        return (rrs) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static rrs m29641c(double d) {
        aali aaliVarM1364l = rrs.f60222c.m1364l();
        aaliVarM1364l.m1315t();
        rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
        rrsVar.f60223d |= 16;
        rrsVar.f60229j = d;
        return (rrs) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static rrs m29642d(String str, Map map, Map map2) {
        rrs rrsVarM29642d;
        rrs rrsVar = (rrs) map.get(str);
        if (rrsVar != null) {
            return rrsVar;
        }
        rrw rrwVar = (rrw) map2.remove(str);
        rrs rrsVarM29639a = null;
        if (rrwVar == null) {
            m29650l("A variable should be in pendingVariables: %s", str);
            return null;
        }
        if ((rrwVar.f60320c & 4) != 0) {
            rrsVarM29642d = m29642d(rrwVar.f60323f, map, map2);
        } else {
            rrsVarM29642d = rrwVar.f60322e;
            if (rrsVarM29642d == null) {
                rrsVarM29642d = rrs.f60222c;
            }
        }
        if (rrsVarM29642d == null) {
            m29650l("Failed to resolve variable: %s", rrwVar.f60321d);
        } else {
            Collection.EL.stream(rrwVar.f60325h).map(new rml(12)).filter(new nzb(14)).forEach(new mrq(map, map2, 3));
            rrsVarM29639a = m29639a(rrsVarM29642d, rrwVar.f60325h, map);
        }
        if (rrsVarM29639a != null) {
            map.put(str, rrsVarM29639a);
        }
        return rrsVarM29639a;
    }

    /* JADX INFO: renamed from: e */
    public static rru m29643e(rrt rrtVar, double d, String... strArr) {
        return m29644f(rrtVar, m29641c(d), strArr);
    }

    /* JADX INFO: renamed from: f */
    public static rru m29644f(rrt rrtVar, rrs rrsVar, String... strArr) {
        aali aaliVarM1364l = rru.f60307b.m1364l();
        aaliVarM1364l.m1315t();
        rru rruVar = (rru) aaliVarM1364l.f1248b;
        rruVar.f60310e = rrtVar.f60305aw;
        rruVar.f60308c |= 1;
        aaliVarM1364l.m1315t();
        rru rruVar2 = (rru) aaliVarM1364l.f1248b;
        Objects.requireNonNull(rrsVar);
        rruVar2.f60311f = rrsVar;
        rruVar2.f60308c |= 2;
        aaliVarM1364l.m1191al(Arrays.asList(strArr));
        return (rru) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: g */
    public static rru m29645g(rrt rrtVar, String str, String... strArr) {
        aali aaliVarM1364l = rrs.f60222c.m1364l();
        aaliVarM1364l.m1315t();
        rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        rrsVar.f60223d |= 2;
        rrsVar.f60225f = str;
        return m29644f(rrtVar, (rrs) aaliVarM1364l.mo1312q(), strArr);
    }

    /* JADX INFO: renamed from: h */
    public static rru m29646h(rrt rrtVar, String str, String... strArr) {
        aali aaliVarM1364l = rru.f60307b.m1364l();
        aaliVarM1364l.m1315t();
        rru rruVar = (rru) aaliVarM1364l.f1248b;
        rruVar.f60310e = rrtVar.f60305aw;
        rruVar.f60308c |= 1;
        aaliVarM1364l.m1315t();
        rru rruVar2 = (rru) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        rruVar2.f60308c |= 4;
        rruVar2.f60312g = str;
        aaliVarM1364l.m1191al(Arrays.asList(strArr));
        return (rru) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: i */
    public static rrv m29647i(rrv... rrvVarArr) {
        aali aaliVarM1364l = rrv.f60315a.m1364l();
        for (int i = 0; i < 2; i++) {
            aaliVarM1364l.m1320y(rrvVarArr[i]);
        }
        return (rrv) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: j */
    public static Map m29648j(List list, Set set) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rrw rrwVar = (rrw) it.next();
            if (rrwVar.f60321d.isEmpty()) {
                m29650l("Missing variable name.", new Object[0]);
            } else {
                Stream stream = Collection.EL.stream(new aalw(rrwVar.f60324g, rrw.f60318a));
                Objects.requireNonNull(set);
                if (stream.allMatch(new rag(set, 3))) {
                    int i = rrwVar.f60320c & 2;
                    if ((i != 0) == (!rrwVar.f60323f.isEmpty())) {
                        m29650l("Please set value OR variableRef: %s", rrwVar.f60321d);
                    }
                    if (i == 0 || rrwVar.f60325h.size() != 0) {
                        map2.put(rrwVar.f60321d, rrwVar);
                        map.remove(rrwVar.f60321d);
                    } else {
                        String str = rrwVar.f60321d;
                        rrs rrsVar = rrwVar.f60322e;
                        if (rrsVar == null) {
                            rrsVar = rrs.f60222c;
                        }
                        map.put(str, rrsVar);
                        map2.remove(rrwVar.f60321d);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(map2.keySet());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            m29642d((String) arrayList.get(i2), map, map2);
        }
        if (!map2.isEmpty()) {
            m29650l("All pending variables should be resolved here.", new Object[0]);
        }
        return map;
    }

    /* JADX INFO: renamed from: k */
    public static Set m29649k(Context context, Set set) {
        HashSet hashSet = new HashSet();
        okc okcVar = f59973a;
        if (okcVar != null && ((Boolean) okcVar.mo25729g()).booleanValue()) {
            hashSet.add(rrm.DUMMY_FLAG_FOR_TESTING);
        }
        if (!set.contains(rsc.BORDER)) {
            hashSet.add(rrm.BORDERLESS);
        }
        if (set.contains(rsc.ROUNDED_BORDER)) {
            hashSet.add(rrm.ROUNDED_KEYS);
        }
        if (rmm.m29510d(context)) {
            hashSet.add(rrm.XR_CENTER_KEY);
        }
        if (rmm.m29509c(context) && ((Boolean) rmm.f59661w.f76466b).booleanValue()) {
            hashSet.add(rrm.ANDROID_XR_BACKGROUND);
        }
        if (rmm.m29508b(context)) {
            hashSet.add(rrm.ANDROID_XR_ROUNDED);
        }
        if (((Boolean) rmm.f59646h.mo25729g()).booleanValue()) {
            hashSet.add(rrm.MIGRATE_THEME_COLOR_TOKENS);
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: l */
    public static void m29650l(String str, Object... objArr) {
        if (ses.f61429b) {
            throw new rql(String.format(str, objArr));
        }
        ((wvu) ((wvu) f59974b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "logStyleSheetError", 402, "StyleSheetProtoUtils.java")).mo34822X(str, objArr);
    }

    /* JADX INFO: renamed from: m */
    public static rrw m29651m(String str, rrs rrsVar) {
        aali aaliVarM1364l = rrw.f60319b.m1364l();
        aaliVarM1364l.m1315t();
        rrw rrwVar = (rrw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        rrwVar.f60320c |= 1;
        rrwVar.f60321d = str;
        aaliVarM1364l.m1315t();
        rrw rrwVar2 = (rrw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(rrsVar);
        rrwVar2.f60322e = rrsVar;
        rrwVar2.f60320c |= 2;
        return (rrw) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: n */
    public static void m29652n(Context context, aali aaliVar, String str) {
        try {
            wvx wvxVar = rmm.f59639a;
            InputStream inputStreamOpen = context.getAssets().open("theme/".concat(String.valueOf(str)));
            try {
                rsg.m29704a(aaliVar, str, inputStreamOpen);
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (aamj e) {
            ((wvu) ((wvu) f59974b.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 240, "StyleSheetProtoUtils.java")).mo34849w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((wvu) ((wvu) f59974b.mo34775a(olz.f51265a).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 242, "StyleSheetProtoUtils.java")).mo34849w("Could not read asset file: %s", str);
        }
    }
}
