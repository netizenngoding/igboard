package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hiw {

    /* JADX INFO: renamed from: a */
    public static final wvx f31801a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator");

    /* JADX INFO: renamed from: g */
    private static volatile hiw f31802g;

    /* JADX INFO: renamed from: e */
    public final Context f31806e;

    /* JADX INFO: renamed from: f */
    public final hjl f31807f;

    /* JADX INFO: renamed from: i */
    private final hkd f31809i;

    /* JADX INFO: renamed from: m */
    private final int f31813m;

    /* JADX INFO: renamed from: n */
    private final qvt f31814n;

    /* JADX INFO: renamed from: h */
    private final qec f31808h = qdz.m28124b();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f31803b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: o */
    private boolean f31815o = false;

    /* JADX INFO: renamed from: c */
    public final Map f31804c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j */
    private final Map f31810j = new ConcurrentHashMap();

    /* JADX INFO: renamed from: k */
    private final Map f31811k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d */
    public final Map f31805d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: l */
    private final Map f31812l = new ayg();

    public hiw(Context context, int i) {
        this.f31809i = hkd.m17136b(context);
        this.f31806e = context;
        this.f31813m = i;
        this.f31807f = new hjl(context);
        this.f31814n = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: c */
    public static hiw m17097c(Context context) {
        hiw hiwVar;
        hiw hiwVar2 = f31802g;
        if (hiwVar2 != null) {
            return hiwVar2;
        }
        synchronized (hiw.class) {
            hiwVar = f31802g;
            if (hiwVar == null) {
                hiwVar = new hiw(context.getApplicationContext(), ((Long) hja.f31824b.mo25726d()).intValue());
                ArrayList arrayList = hiwVar.f31809i.f31943a;
                synchronized (arrayList) {
                    if (!arrayList.contains(hiwVar)) {
                        arrayList.add(hiwVar);
                    }
                }
                f31802g = hiwVar;
            }
        }
        return hiwVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m17098l(hiv hivVar, String str, String str2, boolean z) {
        if (!m17100n()) {
            m17107h(hivVar, str, str2, z);
        } else {
            hkd hkdVar = this.f31809i;
            wzl.m34948C(hkdVar.f31954e.mo15585f(hkdVar.f31955f), new igj(this, hivVar, str, str2, z, 1), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m17099m(qvt qvtVar, String str, his hisVar) {
        qvtVar.mo9278i(his.m17093a(str), gog.m16284al(hisVar.f31793c) + ',' + hisVar.f31792b);
        this.f31808h.mo17400n(hjb.DATA_DICTIONARY_CHANGED, str, hisVar);
    }

    /* JADX INFO: renamed from: n */
    private final synchronized boolean m17100n() {
        return !this.f31815o && this.f31814n.m28944am("pref_key_hmm_superpack_synced", false, false);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m17101a(String str) {
        hke hkeVar;
        hkeVar = (hke) this.f31812l.get(str);
        return Math.max(hkeVar != null ? hkeVar.f31946a.f31792b : 0, m17102b(str));
    }

    /* JADX INFO: renamed from: b */
    public final int m17102b(String str) {
        return Math.max(this.f31810j.get(str) != null ? this.f31813m : 0, this.f31807f.m17113a(str));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m17103d(fxa fxaVar) {
        m17108i(fxaVar);
        for (Map.Entry entry : this.f31811k.entrySet()) {
            hke hkeVar = (hke) this.f31812l.get(entry.getKey());
            if (hkeVar != null) {
                List<hiv> list = (List) entry.getValue();
                String str = (String) entry.getKey();
                int iM17102b = m17102b(str);
                his hisVar = hkeVar.f31946a;
                if (hisVar.f31792b > iM17102b) {
                    File file = (File) this.f31807f.f31870a.get(str);
                    if (file != null) {
                        file.delete();
                    }
                    HashSet<hiv> hashSet = new HashSet();
                    for (hiv hivVar : list) {
                        ConcurrentHashMap concurrentHashMap = this.f31803b;
                        if (concurrentHashMap.putIfAbsent(hivVar, hkeVar) == null) {
                            hashSet.add(hivVar);
                        } else if (!hkeVar.equals(concurrentHashMap.get(hivVar))) {
                            this.f31804c.put(hivVar, hkeVar);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    for (hiv hivVar2 : hashSet) {
                        hivVar2.mo17043z();
                        String str2 = (String) this.f31805d.get(hivVar2);
                        if (!TextUtils.isEmpty(str2) && hashSet2.add(str2)) {
                            m17099m(this.f31814n, str2, hisVar);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m17104e(hke hkeVar) {
        String str;
        ayi ayiVar = new ayi(0);
        ConcurrentHashMap concurrentHashMap = this.f31803b;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry.getValue() == hkeVar) {
                ayiVar.add((hiv) entry.getKey());
            }
        }
        ayh ayhVar = new ayh(ayiVar);
        while (ayhVar.hasNext()) {
            concurrentHashMap.remove((hiv) ayhVar.next());
        }
        ayh ayhVar2 = new ayh(ayiVar);
        while (ayhVar2.hasNext()) {
            hiv hivVar = (hiv) ayhVar2.next();
            String str2 = (String) this.f31805d.get(hivVar);
            Iterator it = this.f31811k.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                if (((List) entry2.getValue()).contains(hivVar)) {
                    str = (String) entry2.getKey();
                    break;
                }
            }
            if (str2 != null && str != null) {
                m17098l(hivVar, str2, str, false);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m17105f(String str, String str2, hke hkeVar) {
        int i = uee.f67468c;
        hkd hkdVar = this.f31809i;
        String str3 = hkdVar.f31955f;
        wzl.m34948C(hkdVar.f31954e.mo15584e(str3, wns.m34532r(new ucy(str3, str))), new gqh(hkdVar, 10), xpi.INSTANCE);
        this.f31812l.remove(str2);
        this.f31811k.remove(str2);
        m17104e(hkeVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m17106g(hiv hivVar, String str, String str2) {
        boolean z;
        ((wvu) ((wvu) f31801a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "requestData", 129, "HmmDataFacilitator.java")).mo34814P("requestData(): consumer %s, language %s, packName %s", hivVar.getClass().getName(), str, str2);
        this.f31805d.put(hivVar, str);
        if (TextUtils.isEmpty(str2)) {
            z = false;
        } else {
            Map map = this.f31811k;
            List copyOnWriteArrayList = (List) map.get(str2);
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                map.put(str2, copyOnWriteArrayList);
                z = true;
            } else {
                z = false;
            }
            if (!copyOnWriteArrayList.contains(hivVar)) {
                copyOnWriteArrayList.add(hivVar);
            }
        }
        this.f31808h.mo17400n(hjb.DATA_REQUESTED, new Object[0]);
        m17098l(hivVar, str, str2, z);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m17107h(hiv hivVar, String str, String str2, boolean z) {
        int i;
        char c;
        File file;
        hke hkeVar = (hke) this.f31810j.get(str);
        hke hkeVar2 = (hke) this.f31812l.get(str);
        byte[] bArr = null;
        int i2 = 0;
        if (hkeVar2 != null) {
            i = hkeVar2.f31946a.f31792b;
        } else {
            hkeVar2 = null;
            i = 0;
        }
        hjl hjlVar = this.f31807f;
        int iM17113a = hjlVar.m17113a(str2);
        int i3 = hkeVar == null ? 0 : this.f31813m;
        if (i3 >= iM17113a && i3 >= i && i3 > 0) {
            c = 0;
        } else if (iM17113a <= i3 || iM17113a <= i) {
            c = 0;
            i2 = -1;
            if (i <= 0 || i <= i3 || i < iM17113a) {
                hkeVar = null;
            } else {
                i2 = 2;
                hkeVar = hkeVar2;
            }
        } else {
            if (str2 == null) {
                file = null;
            } else {
                String lowerCase = str2.toLowerCase(Locale.US);
                aze azeVar = hjlVar.f31870a;
                file = (File) azeVar.get(lowerCase);
                if (file == null) {
                    File file2 = (File) hjlVar.f31872c.get(lowerCase);
                    if (file2 == null) {
                        c = 0;
                    } else {
                        String name = file2.getName();
                        c = 0;
                        File fileM17114b = hjlVar.m17114b(file2, new File(hjlVar.f31873d, name.substring(0, name.length() - 4)));
                        if (fileM17114b != null) {
                            azeVar.put(lowerCase, fileM17114b);
                        }
                    }
                    file = (File) azeVar.get(lowerCase);
                }
                hkeVar = new hke(file, iM17113a, 2, new gnv(this, str2, 3, bArr));
                i2 = 1;
            }
            c = 0;
            hkeVar = new hke(file, iM17113a, 2, new gnv(this, str2, 3, bArr));
            i2 = 1;
        }
        if (hkeVar != null) {
            ConcurrentHashMap concurrentHashMap = this.f31803b;
            if (concurrentHashMap.get(hivVar) == null) {
                concurrentHashMap.put(hivVar, hkeVar);
                hivVar.mo17043z();
                m17099m(this.f31814n, str, hkeVar.f31946a);
            }
        }
        qec qecVar = this.f31808h;
        if (hkeVar == null) {
            hjb hjbVar = hjb.DATA_MISSING;
            Object[] objArr = new Object[1];
            objArr[c] = Integer.valueOf(hjb.f31842q.indexOf(str2));
            qecVar.mo17400n(hjbVar, objArr);
        } else {
            hjb hjbVar2 = hjb.DATA_LOADED;
            Object[] objArr2 = new Object[1];
            objArr2[c] = Integer.valueOf(i2);
            qecVar.mo17400n(hjbVar2, objArr2);
        }
        if (TextUtils.isEmpty(str2) || !z) {
            return;
        }
        this.f31809i.m17149f();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m17108i(fxa fxaVar) throws Throwable {
        try {
            try {
                this.f31815o = true;
                for (String str : fxaVar.m15561h()) {
                    fxb fxbVarM15556c = fxaVar.m15556c(str);
                    File fileM15564b = fxbVarM15556c.m15564b();
                    String strM31913b = fxbVarM15556c.m15563a().mo31999n().m31913b("locale", "");
                    if (strM31913b != null) {
                        ((wvu) ((wvu) f31801a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "setDownloadedPacks", 337, "HmmDataFacilitator.java")).mo34849w("Opening pack for language %s", strM31913b);
                        hiw hiwVar = this;
                        this.f31812l.put(strM31913b, new hke(fileM15564b, fxbVarM15556c.m15563a().mo31999n().m31917f("version"), 3, new glm((Object) hiwVar, (Object) str, (Object) strM31913b, 2, (byte[]) null)));
                        this = hiwVar;
                    }
                }
                hiw hiwVar2 = this;
                hiwVar2.f31814n.mo9275f("pref_key_hmm_superpack_synced", true);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            hiw hiwVar3 = this;
            Throwable th4 = th;
            throw th4;
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m17109j(hiv hivVar) {
        return this.f31804c.get(hivVar) != null;
    }

    /* JADX INFO: renamed from: k */
    public final hke m17110k(hiv hivVar) {
        return (hke) this.f31803b.get(hivVar);
    }
}
