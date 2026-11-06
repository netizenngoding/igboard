package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nya implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f50047a = wvx.m34787i("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager");

    /* JADX INFO: renamed from: f */
    private static final wns f50048f = wsx.f73395a;

    /* JADX INFO: renamed from: g */
    private static final wnz f50049g = wtc.f73418b;

    /* JADX INFO: renamed from: h */
    private static volatile nya f50050h = null;

    /* JADX INFO: renamed from: c */
    public boolean f50052c;

    /* JADX INFO: renamed from: e */
    public final qec f50054e;

    /* JADX INFO: renamed from: k */
    private boolean f50057k;

    /* JADX INFO: renamed from: l */
    private final xqs f50058l;

    /* JADX INFO: renamed from: m */
    private final Application f50059m;

    /* JADX INFO: renamed from: b */
    public final Map f50051b = new HashMap();

    /* JADX INFO: renamed from: i */
    private final Map f50055i = new HashMap();

    /* JADX INFO: renamed from: j */
    private final Map f50056j = new HashMap();

    /* JADX INFO: renamed from: d */
    xqp f50053d = xql.f76484a;

    public nya(Context context, xqs xqsVar) {
        int i = qdz.f56369a;
        this.f50054e = (qec) qec.f56377e.get();
        this.f50059m = (Application) context.getApplicationContext();
        this.f50058l = xqsVar;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public static nya m25120a(Context context) {
        nya nyaVar;
        nya nyaVar2 = f50050h;
        if (nyaVar2 != null) {
            return nyaVar2;
        }
        synchronized (nya.class) {
            nyaVar = f50050h;
            if (nyaVar == null) {
                nyaVar = new nya(context, nok.m24803a().m24808b(10));
                f50050h = nyaVar;
            }
        }
        return nyaVar;
    }

    /* JADX INFO: renamed from: m */
    private final synchronized Object m25121m(Map map, Object obj, Object obj2, wgh wghVar) {
        return m25122n((Map) m25122n(map, obj, new lsq(16)), obj2, wghVar);
    }

    /* JADX INFO: renamed from: n */
    private final synchronized Object m25122n(Map map, Object obj, wgh wghVar) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objApply = wghVar.apply(null);
        map.put(obj, objApply);
        return objApply;
    }

    /* JADX INFO: renamed from: o */
    private static Object m25123o(Map map, Object obj, Object obj2) {
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            return null;
        }
        return map2.get(obj2);
    }

    /* JADX INFO: renamed from: p */
    private final synchronized Set m25124p(nyd nydVar) {
        HashSet hashSet;
        hashSet = new HashSet();
        Map map = this.f50055i;
        List list = (List) m25123o(map, nydVar.f50068c, nydVar.f50069d);
        if (list != null) {
            hashSet.addAll(list);
        }
        List list2 = (List) m25123o(map, nydVar.f50068c, "");
        if (list2 != null) {
            hashSet.addAll(list2);
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: q */
    private final synchronized void m25125q() {
        if (this.f50057k) {
            return;
        }
        try {
            FileInputStream fileInputStreamOpenFileInput = this.f50059m.openFileInput("data_file_manager.pb");
            try {
                aaln aalnVarM1352z = aaln.m1352z(nyc.f50064a, aaks.m1004J(fileInputStreamOpenFileInput, 4096), aalc.m1106a());
                aaln.m1343Q(aalnVarM1352z);
                nyc nycVar = (nyc) aalnVarM1352z;
                for (int i = 0; i < nycVar.f50065b.size(); i++) {
                    nyd nydVar = (nyd) nycVar.f50065b.get(i);
                    ((List) m25121m(this.f50051b, nydVar.f50068c, nydVar.f50069d, new lsq(14))).add(nydVar);
                }
                if (fileInputStreamOpenFileInput != null) {
                    fileInputStreamOpenFileInput.close();
                }
                this.f50054e.mo17400n(nyb.READ, Boolean.TRUE);
                this.f50057k = true;
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput == null) {
                    throw th;
                }
                try {
                    fileInputStreamOpenFileInput.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            this.f50054e.mo17400n(nyb.READ, Boolean.FALSE);
            ((wvu) ((wvu) ((wvu) f50047a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "readFromDisk", (char) 399, "DataFileManager.java")).mo34846t("error reading data manager entries");
        }
    }

    /* JADX INFO: renamed from: r */
    private final synchronized void m25126r(Context context) {
        if (this.f50052c) {
            return;
        }
        this.f50052c = true;
        xqp xqpVar = this.f50053d;
        gcw gcwVar = new gcw(this, context, 8);
        xqs xqsVar = this.f50058l;
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVar, gcwVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
        this.f50053d = xonVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: s */
    private final synchronized void m25127s(List list, List list2) {
        HashMap map = new HashMap();
        lsq lsqVar = new lsq(17);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nyd nydVar = (nyd) it.next();
            Iterator it2 = m25124p(nydVar).iterator();
            while (it2.hasNext()) {
                ((ArrayList) ((rek) m25122n(map, (nye) it2.next(), lsqVar)).f58866c).add(nydVar);
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            nyd nydVar2 = (nyd) it3.next();
            Iterator it4 = m25124p(nydVar2).iterator();
            while (it4.hasNext()) {
                ((ArrayList) ((rek) m25122n(map, (nye) it4.next(), lsqVar)).f58865b).add(nydVar2);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            ((nye) entry.getKey()).mo15629a(((rek) entry.getValue()).f58866c, ((rek) entry.getValue()).f58865b);
        }
    }

    /* JADX INFO: renamed from: t */
    private final synchronized boolean m25128t(Context context, nyd nydVar) {
        List<nyd> list = (List) m25121m(this.f50051b, nydVar.f50068c, nydVar.f50069d, new lsq(18));
        for (nyd nydVar2 : list) {
            if (m25129u(nydVar2, nydVar)) {
                ((wvu) ((wvu) f50047a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 184, "DataFileManager.java")).mo34849w("data %s already exists", nydVar2.f50069d);
                return false;
            }
        }
        ((wvu) ((wvu) f50047a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 188, "DataFileManager.java")).mo34808J("adding data %s %s", nydVar.f50069d, nydVar.f50075j);
        list.add(nydVar);
        m25126r(context);
        return true;
    }

    /* JADX INFO: renamed from: u */
    private static boolean m25129u(nyd nydVar, nyd nydVar2) {
        return TextUtils.equals(nydVar.f50070e, nydVar2.f50070e) && nydVar.f50072g == nydVar2.f50072g && nydVar.f50071f == nydVar2.f50071f && nydVar.f50073h == nydVar2.f50073h && TextUtils.equals(nydVar.f50074i, nydVar2.f50074i) && TextUtils.equals(nydVar.f50076k, nydVar2.f50076k);
    }

    /* JADX INFO: renamed from: v */
    private final synchronized boolean m25130v(Context context, nyd nydVar) {
        List list = (List) m25123o(this.f50051b, nydVar.f50068c, nydVar.f50069d);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                if (m25129u((nyd) list.get(i), nydVar)) {
                    list.remove(i);
                    m25126r(context);
                    ((wvu) ((wvu) f50047a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "removeDataWithoutNotify", 222, "DataFileManager.java")).mo34808J("removing data %s %s", nydVar.f50069d, nydVar.f50075j);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m25131b(Context context, nyd nydVar) {
        m25125q();
        if (m25128t(context, nydVar)) {
            m25127s(wns.m34532r(nydVar), f50048f);
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m25132c(Context context, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nyd nydVar = (nyd) it.next();
            if (m25128t(context, nydVar)) {
                arrayList.add(nydVar);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            nyd nydVar2 = (nyd) it2.next();
            if (m25130v(context, nydVar2)) {
                arrayList2.add(nydVar2);
            }
        }
        m25127s(arrayList, arrayList2);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m25133d(String str, Consumer consumer) {
        Map map = this.f50056j;
        List arrayList = (List) map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        arrayList.add(consumer);
    }

    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.f50051b.entrySet()) {
            printer.println(String.valueOf((String) entry.getKey()).concat(":"));
            Iterator it = ((Map) entry.getValue()).values().iterator();
            while (it.hasNext()) {
                for (nyd nydVar : (List) it.next()) {
                    Locale locale = Locale.ENGLISH;
                    String str = nydVar.f50069d;
                    String str2 = nydVar.f50074i;
                    String str3 = nydVar.f50075j;
                    Integer numValueOf = Integer.valueOf(nydVar.f50073h);
                    String str4 = nydVar.f50076k;
                    String strConcat = nydVar.f50070e;
                    String parent = this.f50059m.getFilesDir().getParent();
                    if (parent != null && strConcat.startsWith(parent)) {
                        strConcat = "APPDATA/".concat(String.valueOf(strConcat.substring(parent.length())));
                    }
                    printer.println(String.format(locale, "%s\t%s\t%s\t%d\t%s\t%s", str, str2, str3, numValueOf, str4, strConcat));
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m25134e(String str, Consumer consumer) {
        List list = (List) this.f50056j.get(str);
        if (list != null) {
            list.remove(consumer);
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized List m25135f(String str) {
        Map map = (Map) this.f50051b.get(str);
        if (map == null) {
            return f50048f;
        }
        wnn wnnVar = new wnn(4);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            wnnVar.m34516j((List) it.next());
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: g */
    public final synchronized wns m25136g(String str, String str2) {
        m25125q();
        Map map = (Map) this.f50051b.get(str);
        if (map == null) {
            return f50048f;
        }
        List list = (List) map.get(str2);
        return list == null ? f50048f : wns.m34529o(list);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DataFileManager";
    }

    /* JADX INFO: renamed from: h */
    public final synchronized wnz m25137h() {
        Map map;
        m25125q();
        map = (Map) this.f50051b.get("delight_apps");
        return map == null ? f50049g : wnz.m34561i(map);
    }

    /* JADX INFO: renamed from: i */
    public final void m25138i(String str) {
        synchronized (this) {
            List list = (List) this.f50056j.get(str);
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a$$ExternalSyntheticApiModelOutline0.m236m(arrayList.get(i)).m20005s(null);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m25139j(String str, nye nyeVar) {
        ((List) m25121m(this.f50055i, str, "", new lsq(15))).add(nyeVar);
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m25140k(Context context, nyd nydVar) {
        m25125q();
        if (m25130v(context, nydVar)) {
            wns wnsVar = f50048f;
            Object[] objArr = {nydVar};
            zli.m36005I(objArr, 1);
            m25127s(wnsVar, new wsx(objArr, 1));
        }
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m25141l(nye nyeVar) {
        List list = (List) m25123o(this.f50055i, "pek_blocklist", "");
        if (list != null) {
            list.remove(nyeVar);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
