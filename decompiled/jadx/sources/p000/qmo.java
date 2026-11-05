package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.hardware.display.DeviceProductInfo;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.Display;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.InflaterInputStream;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmo implements oab, qvs {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f57378e = 0;

    /* JADX INFO: renamed from: b */
    public final qmf f57381b;

    /* JADX INFO: renamed from: c */
    public final qvt f57382c;

    /* JADX INFO: renamed from: d */
    public final qmh f57383d;

    /* JADX INFO: renamed from: h */
    private final Context f57384h;

    /* JADX INFO: renamed from: i */
    private final wns f57385i;

    /* JADX INFO: renamed from: j */
    private final wns f57386j;

    /* JADX INFO: renamed from: k */
    private final boolean f57387k;

    /* JADX INFO: renamed from: l */
    private int f57388l;

    /* JADX INFO: renamed from: f */
    private static final wvx f57379f = wvx.m34787i("com/google/android/libraries/inputmethod/oem/OemConfigs");

    /* JADX INFO: renamed from: a */
    static final okv f57377a = okf.m25762h("additional_oem_configs", qmf.f57332a);

    /* JADX INFO: renamed from: g */
    private static volatile qmo f57380g = null;

    /* JADX WARN: Code duplicated, block: B:100:0x0299  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0094 A[Catch: all -> 0x00e2, Exception -> 0x00e8, TryCatch #1 {Exception -> 0x00e8, blocks: (B:20:0x008c, B:22:0x0094, B:29:0x00c0, B:25:0x00a3, B:24:0x00a0, B:26:0x00a4), top: B:102:0x008c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4 A[Catch: all -> 0x00e2, Exception -> 0x00e8, TRY_LEAVE, TryCatch #1 {Exception -> 0x00e8, blocks: (B:20:0x008c, B:22:0x0094, B:29:0x00c0, B:25:0x00a3, B:24:0x00a0, B:26:0x00a4), top: B:102:0x008c, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x010c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0203  */
    /* JADX WARN: Code duplicated, block: B:78:0x0206  */
    /* JADX WARN: Code duplicated, block: B:82:0x0223  */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:85:0x0236  */
    /* JADX WARN: Code duplicated, block: B:97:0x028c  */
    private qmo(Context context) {
        qmf qmfVar;
        String strM29382c;
        aali aaliVarMo1354G;
        qmh qmhVar;
        qeg qegVarMo17391e;
        InputStream fileInputStream;
        InputStream inputStream;
        int size;
        wns wnsVarM34513g;
        wns wnsVarM34513g2;
        this.f57384h = context;
        this.f57387k = sfo.m30102b(context);
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f57382c = qvtVarM28903I;
        nzy.f50206b.m25201a(this);
        qmf qmfVar2 = null;
        String strMo9273d = qvtVarM28903I.mo9273d("oem_configs_for_test", null);
        if (strMo9273d != null) {
            try {
                byte[] bArrDecode = Base64.decode(strMo9273d, 0);
                try {
                    aaln aalnVarM1335A = aaln.m1335A(qmf.f57332a, bArrDecode, 0, bArrDecode.length, aalc.f1178a);
                    aaln.m1343Q(aalnVarM1335A);
                    qmfVar = (qmf) aalnVarM1335A;
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f57379f.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "base64StringToConfigs", (char) 1009, "OemConfigs.java")).mo34849w("Failed to decode %s to OEM configs.", strMo9273d);
                    qmfVar = null;
                    if (qmfVar != null) {
                        this.f57381b = qmfVar;
                        qmhVar = qmh.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
                        this.f57383d = qmhVar;
                    } else {
                        strM29382c = rjk.f59325b.m29382c("ro.com.google.ime.config_file");
                        if (!TextUtils.isEmpty(strM29382c)) {
                            int i = qdz.f56369a;
                            qegVarMo17391e = ((qec) qec.f56377e.get()).mo17391e(qmn.PARSE_CONFIG_FILE);
                            try {
                                try {
                                    if (strM29382c.endsWith(".zip")) {
                                        fileInputStream = new InflaterInputStream(new FileInputStream(strM29382c));
                                    } else {
                                        fileInputStream = new FileInputStream(strM29382c);
                                    }
                                    inputStream = fileInputStream;
                                    try {
                                        qmf qmfVar3 = qmf.f57332a;
                                        int i2 = aaks.f1148l;
                                        aaln aalnVarM1352z = aaln.m1352z(qmfVar3, new aakr(inputStream, 4096), aalc.f1178a);
                                        aaln.m1343Q(aalnVarM1352z);
                                        qmf qmfVar4 = (qmf) aalnVarM1352z;
                                        inputStream.close();
                                        qegVarMo17391e.mo28121b();
                                        qmfVar2 = qmfVar4;
                                    } catch (Throwable th) {
                                        try {
                                            inputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Exception e2) {
                                    ((wvu) ((wvu) ((wvu) f57379f.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "loadFromFile", 226, "OemConfigs.java")).mo34849w("Fail to parse configs from %s", strM29382c);
                                    qegVarMo17391e.mo28121b();
                                }
                            } catch (Throwable th3) {
                                qegVarMo17391e.mo28121b();
                                throw th3;
                            }
                        }
                        qmfVar = (qmf) f57377a.m25802l();
                        if (qmfVar.equals(qmf.f57332a)) {
                            this.f57381b = qmfVar2;
                            qmfVar = qmfVar2;
                        } else if (qmfVar2 == null) {
                            this.f57381b = qmfVar;
                        } else {
                            aaliVarMo1354G = qmfVar2.mo1354G();
                            aaliVarMo1354G.m1320y(qmfVar);
                            if (qmfVar2.f57335d.size() != 0) {
                                qmfVar = (qmf) aaliVarMo1354G.mo1312q();
                            } else {
                                qmfVar = (qmf) aaliVarMo1354G.mo1312q();
                            }
                            this.f57381b = qmfVar;
                        }
                        if (qmfVar != null) {
                            qmhVar = qmh.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
                        } else {
                            qmhVar = qmh.OEM_CONFIGS_STATUS_NOT_APPLIED;
                        }
                        this.f57383d = qmhVar;
                    }
                    ((wvu) ((wvu) f57379f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "<init>", 152, "OemConfigs.java")).mo34849w("OEM configs apply status: %s", qmhVar);
                    if (qmfVar != null) {
                        qlp.m28428f(qms.f57390a);
                        size = qmfVar.f57335d.size();
                        if (size > 0) {
                            qlp.m28428f(qms.f57391b);
                        }
                    } else {
                        size = 0;
                    }
                    wnsVarM34513g = wsx.f73395a;
                    if (qmfVar != null) {
                        wnsVarM34513g2 = wnsVarM34513g;
                    } else {
                        wnsVarM34513g2 = wnsVarM34513g;
                    }
                    this.f57385i = wnsVarM34513g;
                    this.f57386j = wnsVarM34513g2;
                    m28456j(-1);
                    if (this.f57387k) {
                    }
                    this.f57382c.m28932aa(this, "current_oem_display_config_index");
                }
            } catch (RuntimeException e3) {
                ((wvu) ((wvu) ((wvu) f57379f.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "loadFromPreferencesForTest", (char) 208, "OemConfigs.java")).mo34846t("Failed to load OEM configs from from preferences.");
                qmfVar = null;
            }
        } else {
            qmfVar = null;
        }
        if (qmfVar != null) {
            this.f57381b = qmfVar;
            qmhVar = qmh.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
            this.f57383d = qmhVar;
        } else {
            strM29382c = rjk.f59325b.m29382c("ro.com.google.ime.config_file");
            if (!TextUtils.isEmpty(strM29382c)) {
                int i3 = qdz.f56369a;
                qegVarMo17391e = ((qec) qec.f56377e.get()).mo17391e(qmn.PARSE_CONFIG_FILE);
                if (strM29382c.endsWith(".zip")) {
                    fileInputStream = new InflaterInputStream(new FileInputStream(strM29382c));
                } else {
                    fileInputStream = new FileInputStream(strM29382c);
                }
                inputStream = fileInputStream;
                qmf qmfVar5 = qmf.f57332a;
                int i4 = aaks.f1148l;
                aaln aalnVarM1352z2 = aaln.m1352z(qmfVar5, new aakr(inputStream, 4096), aalc.f1178a);
                aaln.m1343Q(aalnVarM1352z2);
                qmf qmfVar6 = (qmf) aalnVarM1352z2;
                inputStream.close();
                qegVarMo17391e.mo28121b();
                qmfVar2 = qmfVar6;
            }
            qmfVar = (qmf) f57377a.m25802l();
            if (qmfVar.equals(qmf.f57332a)) {
                this.f57381b = qmfVar2;
                qmfVar = qmfVar2;
            } else if (qmfVar2 == null) {
                this.f57381b = qmfVar;
            } else {
                aaliVarMo1354G = qmfVar2.mo1354G();
                aaliVarMo1354G.m1320y(qmfVar);
                if (qmfVar2.f57335d.size() != 0 || qmfVar.f57335d.size() == 0) {
                    qmfVar = (qmf) aaliVarMo1354G.mo1312q();
                } else {
                    HashMap map = new HashMap();
                    for (qmc qmcVar : DesugarCollections.unmodifiableList(((qmf) aaliVarMo1354G.f1248b).f57335d)) {
                        qmb qmbVar = qmcVar.f57324c;
                        qmbVar = qmbVar == null ? qmb.f57302a : qmbVar;
                        qme qmeVar = (qme) map.get(qmbVar);
                        if (qmeVar != null) {
                            aali aaliVarMo1354G2 = qmeVar.mo1354G();
                            qme qmeVar2 = qmcVar.f57325d;
                            aaliVarMo1354G2.m1320y(qmeVar2 == null ? qme.f57329a : qmeVar2);
                            map.put(qmbVar, (qme) aaliVarMo1354G2.mo1312q());
                        } else {
                            qme qmeVar3 = qmcVar.f57325d;
                            map.put(qmbVar, qmeVar3 == null ? qme.f57329a : qmeVar3);
                        }
                    }
                    aaliVarMo1354G.m1315t();
                    ((qmf) aaliVarMo1354G.f1248b).f57335d = aana.f1330a;
                    for (Map.Entry entry : map.entrySet()) {
                        aali aaliVarM1364l = qmc.f57322a.m1364l();
                        qmb qmbVar2 = (qmb) entry.getKey();
                        aaliVarM1364l.m1315t();
                        qmc qmcVar2 = (qmc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(qmbVar2);
                        qmcVar2.f57324c = qmbVar2;
                        qmcVar2.f57323b |= 1;
                        qme qmeVar4 = (qme) entry.getValue();
                        aaliVarM1364l.m1315t();
                        qmc qmcVar3 = (qmc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(qmeVar4);
                        qmcVar3.f57325d = qmeVar4;
                        qmcVar3.f57323b |= 2;
                        aaliVarMo1354G.m1315t();
                        qmf qmfVar7 = (qmf) aaliVarMo1354G.f1248b;
                        qmc qmcVar4 = (qmc) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(qmcVar4);
                        aamd aamdVar = qmfVar7.f57335d;
                        if (!aamdVar.mo894c()) {
                            qmfVar7.f57335d = aamdVar.mo920e(aamdVar.size() << 1);
                        }
                        qmfVar7.f57335d.add(qmcVar4);
                    }
                    qmfVar = (qmf) aaliVarMo1354G.mo1312q();
                }
                this.f57381b = qmfVar;
            }
            if (qmfVar != null) {
                qmhVar = qmh.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
            } else {
                qmhVar = qmh.OEM_CONFIGS_STATUS_NOT_APPLIED;
            }
            this.f57383d = qmhVar;
        }
        ((wvu) ((wvu) f57379f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "<init>", 152, "OemConfigs.java")).mo34849w("OEM configs apply status: %s", qmhVar);
        if (qmfVar != null) {
            qlp.m28428f(qms.f57390a);
            size = qmfVar.f57335d.size();
            if (size > 0) {
                qlp.m28428f(qms.f57391b);
            }
        } else {
            size = 0;
        }
        wnsVarM34513g = wsx.f73395a;
        if (qmfVar != null || size <= 0) {
            wnsVarM34513g2 = wnsVarM34513g;
        } else {
            wnn wnnVar = new wnn(size);
            wnn wnnVar2 = new wnn(size);
            for (qmc qmcVar5 : qmfVar.f57335d) {
                quy quyVarM28918F = this.f57382c.m28918F();
                wnv wnvVar = new wnv(4);
                qme qmeVar5 = qmcVar5.f57325d;
                if (qmeVar5 == null) {
                    qmeVar5 = qme.f57329a;
                }
                m28455i(DesugarCollections.unmodifiableMap(qmeVar5.f57330b), quyVarM28918F, wnvVar, true);
                wnnVar.m34514h(quyVarM28918F.m28883a());
                wnnVar2.m34514h(wnvVar.m34550f(false));
            }
            wnsVarM34513g = wnnVar.m34513g();
            wnsVarM34513g2 = wnnVar2.m34513g();
        }
        this.f57385i = wnsVarM34513g;
        this.f57386j = wnsVarM34513g2;
        m28456j(-1);
        if (this.f57387k) {
            this.f57382c.m28932aa(this, "current_oem_display_config_index");
        }
    }

    /* JADX INFO: renamed from: a */
    public static qmo m28450a(Context context) {
        qmo qmoVar;
        qmo qmoVar2 = f57380g;
        if (qmoVar2 != null) {
            return qmoVar2;
        }
        synchronized (qmo.class) {
            qmoVar = f57380g;
            if (qmoVar == null) {
                qmoVar = new qmo(context.getApplicationContext());
                f57380g = qmoVar;
            }
        }
        return qmoVar;
    }

    /* JADX INFO: renamed from: e */
    private static Object m28451e(qmd qmdVar) {
        int i;
        if (qmdVar != null) {
            int i2 = qmdVar.f57327b;
            if (i2 == 0) {
                i = 4;
            } else if (i2 == 1) {
                i = 1;
            } else if (i2 != 2) {
                i = i2 != 3 ? 0 : 3;
            } else {
                i = 2;
            }
            if (i == 0) {
                throw null;
            }
            int i3 = i - 1;
            if (i3 == 0) {
                return Boolean.valueOf(i2 == 1 ? ((Boolean) qmdVar.f57328c).booleanValue() : false);
            }
            if (i3 == 1) {
                return Integer.valueOf(i2 == 2 ? ((Integer) qmdVar.f57328c).intValue() : 0);
            }
            if (i3 == 2) {
                return i2 == 3 ? (String) qmdVar.f57328c : "";
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private final Map m28452f(int i) {
        qmf qmfVar = this.f57381b;
        if (qmfVar == null || i < 0) {
            return wtc.f73418b;
        }
        qme qmeVar = ((qmc) qmfVar.f57335d.get(i)).f57325d;
        if (qmeVar == null) {
            qmeVar = qme.f57329a;
        }
        return DesugarCollections.unmodifiableMap(qmeVar.f57331c);
    }

    /* JADX INFO: renamed from: g */
    private static void m28453g(Map map, Set set) {
        if (map.isEmpty() && set.isEmpty()) {
            return;
        }
        okd okdVarM25771q = okf.m25771q(olk.OEM, false, null);
        try {
            for (Map.Entry entry : map.entrySet()) {
                Object objM28451e = m28451e((qmd) entry.getValue());
                if (objM28451e != null) {
                    String str = (String) entry.getKey();
                    if (objM28451e instanceof Boolean) {
                        okdVarM25771q.mo25748e(str, ((Boolean) objM28451e).booleanValue());
                    } else if (objM28451e instanceof Integer) {
                        okdVarM25771q.m25752i(str, ((Integer) objM28451e).intValue());
                    } else {
                        if (!(objM28451e instanceof String)) {
                            throw new IllegalStateException("Unsupported type: " + String.valueOf(objM28451e.getClass()));
                        }
                        okdVarM25771q.m25753j(str, (String) objM28451e);
                    }
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                okdVarM25771q.m25747d((String) it.next());
            }
            okdVarM25771q.close();
        } catch (Throwable th) {
            try {
                okdVarM25771q.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m28454h(Printer printer, Map map, Map map2) {
        oac oacVar = new oac(printer);
        printer.println("Features:");
        for (Map.Entry entry : map.entrySet()) {
            oacVar.println(String.format(Locale.US, "%s: %s", entry.getKey(), m28451e((qmd) entry.getValue())));
        }
        printer.println("Preferences:");
        for (Map.Entry entry2 : map2.entrySet()) {
            qmi qmiVar = (qmi) entry2.getValue();
            Locale locale = Locale.US;
            Object key = entry2.getKey();
            Boolean boolValueOf = Boolean.valueOf(qmiVar.f57355d);
            qmd qmdVar = qmiVar.f57354c;
            if (qmdVar == null) {
                qmdVar = qmd.f57326a;
            }
            oacVar.println(String.format(locale, "%s: invisible=%s value=%s", key, boolValueOf, m28451e(qmdVar)));
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m28455i(Map map, quy quyVar, wnv wnvVar, boolean z) {
        for (Map.Entry entry : map.entrySet()) {
            qmi qmiVar = (qmi) entry.getValue();
            qmd qmdVar = qmiVar.f57354c;
            if (qmdVar == null) {
                qmdVar = qmd.f57326a;
            }
            Object objM28451e = m28451e(qmdVar);
            String str = (String) entry.getKey();
            boolean z2 = false;
            if ((qmiVar.f57353b & 2) != 0) {
                if (qmiVar.f57355d) {
                    wnvVar.mo29447a(str, objM28451e != null ? objM28451e : qvt.f58181b);
                    z2 = true;
                } else if (z) {
                    wnvVar.mo29447a(str, qvt.f58182c);
                }
            }
            if (objM28451e != null && !z2) {
                quyVar.f58152a.put(str, objM28451e);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m28456j(int i) {
        this.f57388l = i;
        if (this.f57387k) {
            this.f57382c.mo9276g("current_oem_display_config_index", i);
        }
    }

    /* JADX INFO: renamed from: k */
    private final boolean m28457k(int i) {
        if (this.f57388l == i) {
            return false;
        }
        ((wvu) ((wvu) f57379f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "switchToConditionalConfig", 331, "OemConfigs.java")).mo34847u("Switch to conditional oem config #%d", i);
        qvt qvtVar = this.f57382c;
        wnz wnzVar = i == -1 ? wtc.f73418b : (wnz) this.f57385i.get(i);
        wnz wnzVar2 = i == -1 ? wtc.f73418b : (wnz) this.f57386j.get(i);
        ((wvu) ((wvu) qvt.f58180a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/preferences/Preferences", "onSwitchOemConditionalConfig", 1187, "Preferences.java")).mo34846t("Switch conditional config");
        wnz wnzVar3 = qvtVar.f58188g;
        wnz wnzVar4 = qvtVar.f58191j;
        qvtVar.f58188g = wnzVar;
        qvtVar.f58191j = wnzVar2;
        qvtVar.m28925S(lnz.m22891cz(wnzVar3.keySet(), wnzVar2.keySet(), wnzVar4.keySet(), wnzVar.keySet()));
        int i2 = this.f57388l;
        qmf qmfVar = this.f57381b;
        if (qmfVar != null) {
            wnv wnvVar = new wnv(4);
            woy woyVar = new woy();
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(qmfVar.f57334c);
            Map mapM28452f = m28452f(i2);
            Map mapM28452f2 = m28452f(i);
            wui it = lnz.m22891cz(mapM28452f.keySet(), mapM28452f2.keySet()).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                qmd qmdVar = (qmd) mapM28452f2.get(str);
                if (qmdVar == null) {
                    qmdVar = (qmd) mapUnmodifiableMap.get(str);
                }
                if (qmdVar != null) {
                    wnvVar.mo29447a(str, qmdVar);
                } else {
                    woyVar.mo34498d(str);
                }
            }
            m28453g(wnvVar.m34550f(false), woyVar.mo34590g());
        }
        m28456j(i);
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m28458c() {
        qmf qmfVar = this.f57381b;
        if (qmfVar != null) {
            int i = qdz.f56369a;
            qeg qegVarMo17391e = ((qec) qec.f56377e.get()).mo17391e(qmn.APPLY);
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(qmfVar.f57333b);
            if (!mapUnmodifiableMap.isEmpty()) {
                qvt qvtVar = this.f57382c;
                quy quyVarM28918F = qvtVar.m28918F();
                wnv wnvVar = new wnv(4);
                m28455i(mapUnmodifiableMap, quyVarM28918F, wnvVar, false);
                qvtVar.m28923Q(quyVarM28918F);
                qvtVar.m28937af(wnvVar.m34550f(true), false);
            }
            m28453g(DesugarCollections.unmodifiableMap(qmfVar.f57334c), wtd.f73422a);
            m28459d(this.f57384h);
            qegVarMo17391e.mo28121b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:137:0x0217  */
    /* JADX WARN: Code duplicated, block: B:140:0x0225  */
    /* JADX WARN: Code duplicated, block: B:142:0x0233  */
    /* JADX WARN: Code duplicated, block: B:146:0x025c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0264 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0281 A[Catch: RuntimeException -> 0x02b0, TryCatch #0 {RuntimeException -> 0x02b0, blocks: (B:147:0x025e, B:151:0x0268, B:152:0x0281, B:153:0x0286, B:154:0x028b), top: B:210:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0286 A[Catch: RuntimeException -> 0x02b0, TryCatch #0 {RuntimeException -> 0x02b0, blocks: (B:147:0x025e, B:151:0x0268, B:152:0x0281, B:153:0x0286, B:154:0x028b), top: B:210:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:154:0x028b A[Catch: RuntimeException -> 0x02b0, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x02b0, blocks: (B:147:0x025e, B:151:0x0268, B:152:0x0281, B:153:0x0286, B:154:0x028b), top: B:210:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0291  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ac A[LOOP:1: B:138:0x021f->B:160:0x02ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:165:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:172:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:174:0x031d  */
    /* JADX WARN: Code duplicated, block: B:177:0x032d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0333  */
    /* JADX WARN: Code duplicated, block: B:184:0x033c  */
    /* JADX WARN: Code duplicated, block: B:187:0x0351  */
    /* JADX WARN: Code duplicated, block: B:217:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:224:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x02f7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x010f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112  */
    /* JADX WARN: Code duplicated, block: B:44:0x0116  */
    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0127  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:53:0x012b  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:79:0x0167  */
    /* JADX INFO: renamed from: d */
    public final boolean m28459d(Context context) {
        int i;
        aamd aamdVar;
        Configuration configuration;
        boolean z;
        rfc rfcVar;
        String str;
        String str2;
        Locale locale;
        Iterator it;
        Locale localeForLanguageTag;
        boolean zM36078bC;
        boolean z2;
        ContentResolver contentResolver;
        Iterator it2;
        qmk qmkVarM28449b;
        String str3;
        String str4;
        String str5;
        String str6;
        int iOrdinal;
        String string;
        int i2;
        int iM32aF;
        int i3;
        int i4;
        int i5;
        qmo qmoVar = this;
        qmf qmfVar = qmoVar.f57381b;
        if (qmfVar == null) {
            return false;
        }
        if (qmfVar.f57335d.size() > 0) {
            aamd aamdVar2 = qmfVar.f57335d;
            int i6 = 0;
            while (i6 < aamdVar2.size()) {
                qmb qmbVar = ((qmc) aamdVar2.get(i6)).f57324c;
                if (qmbVar == null) {
                    qmbVar = qmb.f57302a;
                }
                Display displayM24480e = ngv.m24480e(context);
                int displayId = displayM24480e.getDisplayId();
                String name = displayM24480e.getName();
                int rotation = displayM24480e.getRotation();
                int i7 = context.getResources().getConfiguration().orientation;
                DeviceProductInfo deviceProductInfo = Build.VERSION.SDK_INT >= 31 ? displayM24480e.getDeviceProductInfo() : null;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                displayM24480e.getRealMetrics(displayMetrics);
                int i8 = displayMetrics.widthPixels;
                int i9 = displayMetrics.heightPixels;
                aamd aamdVar3 = aamdVar2;
                float fHypot = (float) Math.hypot(displayMetrics.widthPixels / displayMetrics.xdpi, displayMetrics.heightPixels / displayMetrics.ydpi);
                float f = displayMetrics.heightPixels;
                float f2 = displayMetrics.widthPixels;
                wvx wvxVar = f57379f;
                float f3 = f / f2;
                String str7 = "com/google/android/libraries/inputmethod/oem/OemConfigs";
                int i10 = i6;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "checkIfConditionInfoMatched", 529, "OemConfigs.java")).mo34820V("Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f", Integer.valueOf(displayId), name, Integer.valueOf(rotation), Integer.valueOf(i7), deviceProductInfo, Integer.valueOf(i8), Integer.valueOf(i9), Float.valueOf(fHypot), Float.valueOf(f3));
                int i11 = qmbVar.f57303b;
                if (((i11 & 1) == 0 || qmbVar.f57304c == displayId) && ((i11 & 2) == 0 || qmbVar.f57305d.equals(name))) {
                    int i12 = qmbVar.f57303b;
                    if ((i12 & 2048) != 0) {
                        int iM34aH = C0000a.m34aH(qmbVar.f57315n);
                        if (iM34aH == 0) {
                            iM34aH = 1;
                        }
                        int i13 = iM34aH - 2;
                        if (i13 == 0) {
                            i5 = 0;
                        } else if (i13 == 1) {
                            i5 = 1;
                        } else if (i13 == 2) {
                            i5 = 2;
                        } else if (i13 == 3) {
                            i5 = 3;
                        } else {
                            i5 = 0;
                        }
                        if (i5 != rotation) {
                            z = false;
                        } else {
                            if ((i12 & 4096) == 0) {
                                int i14 = 16;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    i = qmbVar.f57303b;
                                    if ((i & 8) != 0) {
                                        aamdVar = qmbVar.f57317p;
                                        if (!aamdVar.isEmpty()) {
                                            contentResolver = context.getContentResolver();
                                            it2 = aamdVar.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    qmj qmjVar = (qmj) it2.next();
                                                    qmkVarM28449b = qmk.m28449b(qmjVar.f57357b);
                                                    if (qmkVarM28449b == null) {
                                                        qmkVarM28449b = qmk.UNRECOGNIZED;
                                                    }
                                                    str3 = qmjVar.f57358c;
                                                    str4 = qmjVar.f57359d;
                                                    str5 = qmjVar.f57360e;
                                                    if (str3.isEmpty()) {
                                                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                    } else {
                                                        str6 = str7;
                                                        iOrdinal = qmkVarM28449b.ordinal();
                                                        if (iOrdinal == 1) {
                                                            string = Settings.Global.getString(contentResolver, str3);
                                                        } else if (iOrdinal == 2) {
                                                            string = Settings.System.getString(contentResolver, str3);
                                                        } else if (iOrdinal != 3) {
                                                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                        } else {
                                                            string = Settings.Secure.getString(contentResolver, str3);
                                                        }
                                                        if (string == null) {
                                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                        } else {
                                                            str5 = string;
                                                        }
                                                        if (str4.equals(str5)) {
                                                            str7 = str6;
                                                        }
                                                    }
                                                    z = false;
                                                }
                                            }
                                        }
                                        configuration = context.getResources().getConfiguration();
                                        if (qmbVar.f57318q.size() > 0) {
                                            if (configuration.getLocales().isEmpty()) {
                                                locale = Locale.getDefault();
                                                z = false;
                                            } else {
                                                z = false;
                                                locale = configuration.getLocales().get(0);
                                            }
                                            it = qmbVar.f57318q.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                    zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                    if (localeForLanguageTag.getCountry().isEmpty()) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    if (zM36078bC) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (qmbVar.f57319r.size() > 0) {
                                        }
                                    }
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar2 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar2.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar2.f57358c;
                                                str4 = qmjVar2.f57359d;
                                                str5 = qmjVar2.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                                i = qmbVar.f57303b;
                                if ((i & 8) != 0) {
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar3 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar3.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar3.f57358c;
                                                str4 = qmjVar3.f57359d;
                                                str5 = qmjVar3.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar4 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar4.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar4.f57358c;
                                            str4 = qmjVar4.f57359d;
                                            str5 = qmjVar4.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                iOrdinal = qmkVarM28449b.ordinal();
                                                if (iOrdinal == 1) {
                                                    string = Settings.Global.getString(contentResolver, str3);
                                                } else if (iOrdinal == 2) {
                                                    string = Settings.System.getString(contentResolver, str3);
                                                } else if (iOrdinal != 3) {
                                                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                } else {
                                                    string = Settings.Secure.getString(contentResolver, str3);
                                                }
                                                if (string == null) {
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                } else {
                                                    str5 = string;
                                                }
                                                if (str4.equals(str5)) {
                                                    str7 = str6;
                                                }
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            if (zM36078bC) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if (qmbVar.f57319r.size() > 0) {
                                }
                            }
                            iM32aF = C0000a.m32aF(qmbVar.f57316o);
                            if (iM32aF == 0) {
                                iM32aF = 1;
                            }
                            i3 = iM32aF - 2;
                            if (i3 == 0) {
                                i4 = 0;
                            } else if (i3 != 1) {
                                i4 = 1;
                            } else if (i3 == 2) {
                                i4 = 2;
                            } else {
                                i4 = 0;
                            }
                            if (i7 == i4) {
                                int i15 = 16;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    i = qmbVar.f57303b;
                                    if ((i & 8) != 0) {
                                        aamdVar = qmbVar.f57317p;
                                        if (!aamdVar.isEmpty()) {
                                            contentResolver = context.getContentResolver();
                                            it2 = aamdVar.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    qmj qmjVar5 = (qmj) it2.next();
                                                    qmkVarM28449b = qmk.m28449b(qmjVar5.f57357b);
                                                    if (qmkVarM28449b == null) {
                                                        qmkVarM28449b = qmk.UNRECOGNIZED;
                                                    }
                                                    str3 = qmjVar5.f57358c;
                                                    str4 = qmjVar5.f57359d;
                                                    str5 = qmjVar5.f57360e;
                                                    if (str3.isEmpty()) {
                                                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                    } else {
                                                        str6 = str7;
                                                        iOrdinal = qmkVarM28449b.ordinal();
                                                        if (iOrdinal == 1) {
                                                            string = Settings.Global.getString(contentResolver, str3);
                                                        } else if (iOrdinal == 2) {
                                                            string = Settings.System.getString(contentResolver, str3);
                                                        } else if (iOrdinal != 3) {
                                                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                        } else {
                                                            string = Settings.Secure.getString(contentResolver, str3);
                                                        }
                                                        if (string == null) {
                                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                        } else {
                                                            str5 = string;
                                                        }
                                                        if (str4.equals(str5)) {
                                                            str7 = str6;
                                                        }
                                                    }
                                                    z = false;
                                                }
                                            }
                                        }
                                        configuration = context.getResources().getConfiguration();
                                        if (qmbVar.f57318q.size() > 0) {
                                            if (configuration.getLocales().isEmpty()) {
                                                locale = Locale.getDefault();
                                                z = false;
                                            } else {
                                                z = false;
                                                locale = configuration.getLocales().get(0);
                                            }
                                            it = qmbVar.f57318q.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                    zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                    if (localeForLanguageTag.getCountry().isEmpty()) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    if (zM36078bC) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (qmbVar.f57319r.size() > 0) {
                                        }
                                    }
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar6 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar6.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar6.f57358c;
                                                str4 = qmjVar6.f57359d;
                                                str5 = qmjVar6.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                                i = qmbVar.f57303b;
                                if ((i & 8) != 0) {
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar7 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar7.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar7.f57358c;
                                                str4 = qmjVar7.f57359d;
                                                str5 = qmjVar7.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar8 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar8.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar8.f57358c;
                                            str4 = qmjVar8.f57359d;
                                            str5 = qmjVar8.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                iOrdinal = qmkVarM28449b.ordinal();
                                                if (iOrdinal == 1) {
                                                    string = Settings.Global.getString(contentResolver, str3);
                                                } else if (iOrdinal == 2) {
                                                    string = Settings.System.getString(contentResolver, str3);
                                                } else if (iOrdinal != 3) {
                                                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                } else {
                                                    string = Settings.Secure.getString(contentResolver, str3);
                                                }
                                                if (string == null) {
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                } else {
                                                    str5 = string;
                                                }
                                                if (str4.equals(str5)) {
                                                    str7 = str6;
                                                }
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            if (zM36078bC) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if (qmbVar.f57319r.size() > 0) {
                                }
                            }
                            z = false;
                        }
                    } else if ((i12 & 4096) == 0) {
                        int i16 = 16;
                        if (Build.VERSION.SDK_INT >= 31 || (qmbVar.f57303b & 4) == 0 || deviceProductInfo == null) {
                            i = qmbVar.f57303b;
                            if (((i & 8) != 0 || i8 >= qmbVar.f57307f) && (((i & 16) == 0 || i8 <= qmbVar.f57308g) && (((i & 32) == 0 || i9 >= qmbVar.f57309h) && (((i & 64) == 0 || i9 <= qmbVar.f57310i) && (((i & 128) == 0 || qmbVar.f57311j <= fHypot) && (((i & 256) == 0 || qmbVar.f57312k >= fHypot) && (((i & 512) == 0 || qmbVar.f57313l <= f3) && ((i & 1024) == 0 || qmbVar.f57314m >= f3)))))))) {
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar9 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar9.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar9.f57358c;
                                            str4 = qmjVar9.f57359d;
                                            str5 = qmjVar9.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                try {
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                } catch (RuntimeException e) {
                                                    ((wvu) ((wvu) ((wvu) f57379f.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "checkIfSettingsConfigsMatched", (char) 762, "OemConfigs.java")).mo34846t("Failed to get system settings!");
                                                }
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty() || zli.m36078bC(locale.getCountry(), localeForLanguageTag.getCountry())) {
                                                z2 = true;
                                            } else {
                                                z2 = z;
                                            }
                                            if (zM36078bC || !z2) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if ((qmbVar.f57319r.size() > 0 || Collection.EL.stream(qmbVar.f57319r).anyMatch(new ncq(configuration, 15))) && ((qmbVar.f57320s.size() <= 0 && qmbVar.f57321t.size() <= 0) || ((rfcVar = (rfc) qlv.m28432b().m28434a(rfc.class)) != null && ((qmbVar.f57320s.size() <= 0 || ((str2 = rfcVar.f58885a) != null && Collection.EL.stream(qmbVar.f57320s).anyMatch(new ncq(str2, i16)))) && (qmbVar.f57321t.size() <= 0 || ((str = rfcVar.f58886b) != null && Collection.EL.stream(qmbVar.f57321t).anyMatch(new ncq(str, 17)))))))) {
                                }
                            } else {
                                z = false;
                            }
                        } else {
                            qmg qmgVar = qmbVar.f57306e;
                            if (qmgVar == null) {
                                qmgVar = qmg.f57336a;
                            }
                            if ((qmgVar.f57337b & 1) != 0) {
                                int iM34aH2 = C0000a.m34aH(qmgVar.f57338c);
                                if (iM34aH2 == 0) {
                                    iM34aH2 = 1;
                                }
                                int i17 = iM34aH2 - 2;
                                if (i17 == 0) {
                                    i2 = 0;
                                } else if (i17 == 1) {
                                    i2 = 1;
                                } else if (i17 == 2) {
                                    i2 = 2;
                                } else if (i17 == 3) {
                                    i2 = 3;
                                } else {
                                    i2 = 0;
                                }
                                if (i2 == deviceProductInfo.getConnectionToSinkType()) {
                                    if ((qmgVar.f57337b & 2) != 0) {
                                        i = qmbVar.f57303b;
                                        if ((i & 8) != 0) {
                                            aamdVar = qmbVar.f57317p;
                                            if (!aamdVar.isEmpty()) {
                                                contentResolver = context.getContentResolver();
                                                it2 = aamdVar.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        qmj qmjVar10 = (qmj) it2.next();
                                                        qmkVarM28449b = qmk.m28449b(qmjVar10.f57357b);
                                                        if (qmkVarM28449b == null) {
                                                            qmkVarM28449b = qmk.UNRECOGNIZED;
                                                        }
                                                        str3 = qmjVar10.f57358c;
                                                        str4 = qmjVar10.f57359d;
                                                        str5 = qmjVar10.f57360e;
                                                        if (str3.isEmpty()) {
                                                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                        } else {
                                                            str6 = str7;
                                                            iOrdinal = qmkVarM28449b.ordinal();
                                                            if (iOrdinal == 1) {
                                                                string = Settings.Global.getString(contentResolver, str3);
                                                            } else if (iOrdinal == 2) {
                                                                string = Settings.System.getString(contentResolver, str3);
                                                            } else if (iOrdinal != 3) {
                                                                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                            } else {
                                                                string = Settings.Secure.getString(contentResolver, str3);
                                                            }
                                                            if (string == null) {
                                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                            } else {
                                                                str5 = string;
                                                            }
                                                            if (str4.equals(str5)) {
                                                                str7 = str6;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            configuration = context.getResources().getConfiguration();
                                            if (qmbVar.f57318q.size() > 0) {
                                                if (configuration.getLocales().isEmpty()) {
                                                    locale = Locale.getDefault();
                                                    z = false;
                                                } else {
                                                    z = false;
                                                    locale = configuration.getLocales().get(0);
                                                }
                                                it = qmbVar.f57318q.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                        zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                        if (localeForLanguageTag.getCountry().isEmpty()) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = true;
                                                        }
                                                        if (zM36078bC) {
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } else {
                                                z = false;
                                            }
                                            if (qmbVar.f57319r.size() > 0) {
                                            }
                                        }
                                        aamdVar = qmbVar.f57317p;
                                        if (!aamdVar.isEmpty()) {
                                            contentResolver = context.getContentResolver();
                                            it2 = aamdVar.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    qmj qmjVar11 = (qmj) it2.next();
                                                    qmkVarM28449b = qmk.m28449b(qmjVar11.f57357b);
                                                    if (qmkVarM28449b == null) {
                                                        qmkVarM28449b = qmk.UNRECOGNIZED;
                                                    }
                                                    str3 = qmjVar11.f57358c;
                                                    str4 = qmjVar11.f57359d;
                                                    str5 = qmjVar11.f57360e;
                                                    if (str3.isEmpty()) {
                                                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                    } else {
                                                        str6 = str7;
                                                        iOrdinal = qmkVarM28449b.ordinal();
                                                        if (iOrdinal == 1) {
                                                            string = Settings.Global.getString(contentResolver, str3);
                                                        } else if (iOrdinal == 2) {
                                                            string = Settings.System.getString(contentResolver, str3);
                                                        } else if (iOrdinal != 3) {
                                                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                        } else {
                                                            string = Settings.Secure.getString(contentResolver, str3);
                                                        }
                                                        if (string == null) {
                                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                        } else {
                                                            str5 = string;
                                                        }
                                                        if (str4.equals(str5)) {
                                                            str7 = str6;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        configuration = context.getResources().getConfiguration();
                                        if (qmbVar.f57318q.size() > 0) {
                                            if (configuration.getLocales().isEmpty()) {
                                                locale = Locale.getDefault();
                                                z = false;
                                            } else {
                                                z = false;
                                                locale = configuration.getLocales().get(0);
                                            }
                                            it = qmbVar.f57318q.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                    zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                    if (localeForLanguageTag.getCountry().isEmpty()) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    if (zM36078bC) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (qmbVar.f57319r.size() > 0) {
                                        }
                                    }
                                    i = qmbVar.f57303b;
                                    if ((i & 8) != 0) {
                                        aamdVar = qmbVar.f57317p;
                                        if (!aamdVar.isEmpty()) {
                                            contentResolver = context.getContentResolver();
                                            it2 = aamdVar.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    qmj qmjVar12 = (qmj) it2.next();
                                                    qmkVarM28449b = qmk.m28449b(qmjVar12.f57357b);
                                                    if (qmkVarM28449b == null) {
                                                        qmkVarM28449b = qmk.UNRECOGNIZED;
                                                    }
                                                    str3 = qmjVar12.f57358c;
                                                    str4 = qmjVar12.f57359d;
                                                    str5 = qmjVar12.f57360e;
                                                    if (str3.isEmpty()) {
                                                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                    } else {
                                                        str6 = str7;
                                                        iOrdinal = qmkVarM28449b.ordinal();
                                                        if (iOrdinal == 1) {
                                                            string = Settings.Global.getString(contentResolver, str3);
                                                        } else if (iOrdinal == 2) {
                                                            string = Settings.System.getString(contentResolver, str3);
                                                        } else if (iOrdinal != 3) {
                                                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                        } else {
                                                            string = Settings.Secure.getString(contentResolver, str3);
                                                        }
                                                        if (string == null) {
                                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                        } else {
                                                            str5 = string;
                                                        }
                                                        if (str4.equals(str5)) {
                                                            str7 = str6;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        configuration = context.getResources().getConfiguration();
                                        if (qmbVar.f57318q.size() > 0) {
                                            if (configuration.getLocales().isEmpty()) {
                                                locale = Locale.getDefault();
                                                z = false;
                                            } else {
                                                z = false;
                                                locale = configuration.getLocales().get(0);
                                            }
                                            it = qmbVar.f57318q.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                    zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                    if (localeForLanguageTag.getCountry().isEmpty()) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    if (zM36078bC) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (qmbVar.f57319r.size() > 0) {
                                        }
                                    }
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar13 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar13.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar13.f57358c;
                                                str4 = qmjVar13.f57359d;
                                                str5 = qmjVar13.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                            } else if (((qmgVar.f57337b & 2) != 0 || qmgVar.f57339d == deviceProductInfo.getManufactureWeek()) && (((qmgVar.f57337b & 4) == 0 || qmgVar.f57340e == deviceProductInfo.getManufactureYear()) && (((qmgVar.f57337b & 8) == 0 || qmgVar.f57341f.equals(deviceProductInfo.getManufacturerPnpId())) && (((qmgVar.f57337b & 16) == 0 || qmgVar.f57342g == deviceProductInfo.getModelYear()) && (((qmgVar.f57337b & 32) == 0 || qmgVar.f57343h.equals(deviceProductInfo.getName())) && ((qmgVar.f57337b & 64) == 0 || qmgVar.f57344i.equals(deviceProductInfo.getProductId()))))))) {
                                i = qmbVar.f57303b;
                                if ((i & 8) != 0) {
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar14 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar14.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar14.f57358c;
                                                str4 = qmjVar14.f57359d;
                                                str5 = qmjVar14.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    return qmbVar.f57319r.size() > 0 ? m28457k(i10) : m28457k(i10);
                                }
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar15 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar15.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar15.f57358c;
                                            str4 = qmjVar15.f57359d;
                                            str5 = qmjVar15.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                iOrdinal = qmkVarM28449b.ordinal();
                                                if (iOrdinal == 1) {
                                                    string = Settings.Global.getString(contentResolver, str3);
                                                } else if (iOrdinal == 2) {
                                                    string = Settings.System.getString(contentResolver, str3);
                                                } else if (iOrdinal != 3) {
                                                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                } else {
                                                    string = Settings.Secure.getString(contentResolver, str3);
                                                }
                                                if (string == null) {
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                } else {
                                                    str5 = string;
                                                }
                                                if (str4.equals(str5)) {
                                                    str7 = str6;
                                                }
                                            }
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            if (zM36078bC) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if (qmbVar.f57319r.size() > 0) {
                                }
                            }
                            z = false;
                        }
                    } else {
                        iM32aF = C0000a.m32aF(qmbVar.f57316o);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        i3 = iM32aF - 2;
                        if (i3 == 0) {
                            i4 = 0;
                        } else if (i3 != 1) {
                            i4 = 1;
                        } else if (i3 == 2) {
                            i4 = 2;
                        } else {
                            i4 = 0;
                        }
                        if (i7 == i4) {
                            int i18 = 16;
                            if (Build.VERSION.SDK_INT >= 31) {
                                i = qmbVar.f57303b;
                                if ((i & 8) != 0) {
                                    aamdVar = qmbVar.f57317p;
                                    if (!aamdVar.isEmpty()) {
                                        contentResolver = context.getContentResolver();
                                        it2 = aamdVar.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                qmj qmjVar16 = (qmj) it2.next();
                                                qmkVarM28449b = qmk.m28449b(qmjVar16.f57357b);
                                                if (qmkVarM28449b == null) {
                                                    qmkVarM28449b = qmk.UNRECOGNIZED;
                                                }
                                                str3 = qmjVar16.f57358c;
                                                str4 = qmjVar16.f57359d;
                                                str5 = qmjVar16.f57360e;
                                                if (str3.isEmpty()) {
                                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                                } else {
                                                    str6 = str7;
                                                    iOrdinal = qmkVarM28449b.ordinal();
                                                    if (iOrdinal == 1) {
                                                        string = Settings.Global.getString(contentResolver, str3);
                                                    } else if (iOrdinal == 2) {
                                                        string = Settings.System.getString(contentResolver, str3);
                                                    } else if (iOrdinal != 3) {
                                                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                    } else {
                                                        string = Settings.Secure.getString(contentResolver, str3);
                                                    }
                                                    if (string == null) {
                                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                    } else {
                                                        str5 = string;
                                                    }
                                                    if (str4.equals(str5)) {
                                                        str7 = str6;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                    }
                                    configuration = context.getResources().getConfiguration();
                                    if (qmbVar.f57318q.size() > 0) {
                                        if (configuration.getLocales().isEmpty()) {
                                            locale = Locale.getDefault();
                                            z = false;
                                        } else {
                                            z = false;
                                            locale = configuration.getLocales().get(0);
                                        }
                                        it = qmbVar.f57318q.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                                zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                                if (localeForLanguageTag.getCountry().isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (zM36078bC) {
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        z = false;
                                    }
                                    if (qmbVar.f57319r.size() > 0) {
                                    }
                                }
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar17 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar17.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar17.f57358c;
                                            str4 = qmjVar17.f57359d;
                                            str5 = qmjVar17.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                iOrdinal = qmkVarM28449b.ordinal();
                                                if (iOrdinal == 1) {
                                                    string = Settings.Global.getString(contentResolver, str3);
                                                } else if (iOrdinal == 2) {
                                                    string = Settings.System.getString(contentResolver, str3);
                                                } else if (iOrdinal != 3) {
                                                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                } else {
                                                    string = Settings.Secure.getString(contentResolver, str3);
                                                }
                                                if (string == null) {
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                } else {
                                                    str5 = string;
                                                }
                                                if (str4.equals(str5)) {
                                                    str7 = str6;
                                                }
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            if (zM36078bC) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if (qmbVar.f57319r.size() > 0) {
                                }
                            }
                            i = qmbVar.f57303b;
                            if ((i & 8) != 0) {
                                aamdVar = qmbVar.f57317p;
                                if (!aamdVar.isEmpty()) {
                                    contentResolver = context.getContentResolver();
                                    it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            qmj qmjVar18 = (qmj) it2.next();
                                            qmkVarM28449b = qmk.m28449b(qmjVar18.f57357b);
                                            if (qmkVarM28449b == null) {
                                                qmkVarM28449b = qmk.UNRECOGNIZED;
                                            }
                                            str3 = qmjVar18.f57358c;
                                            str4 = qmjVar18.f57359d;
                                            str5 = qmjVar18.f57360e;
                                            if (str3.isEmpty()) {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                            } else {
                                                str6 = str7;
                                                iOrdinal = qmkVarM28449b.ordinal();
                                                if (iOrdinal == 1) {
                                                    string = Settings.Global.getString(contentResolver, str3);
                                                } else if (iOrdinal == 2) {
                                                    string = Settings.System.getString(contentResolver, str3);
                                                } else if (iOrdinal != 3) {
                                                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                                } else {
                                                    string = Settings.Secure.getString(contentResolver, str3);
                                                }
                                                if (string == null) {
                                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                                } else {
                                                    str5 = string;
                                                }
                                                if (str4.equals(str5)) {
                                                    str7 = str6;
                                                }
                                            }
                                            z = false;
                                        }
                                    }
                                }
                                configuration = context.getResources().getConfiguration();
                                if (qmbVar.f57318q.size() > 0) {
                                    if (configuration.getLocales().isEmpty()) {
                                        locale = Locale.getDefault();
                                        z = false;
                                    } else {
                                        z = false;
                                        locale = configuration.getLocales().get(0);
                                    }
                                    it = qmbVar.f57318q.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                            zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                            if (localeForLanguageTag.getCountry().isEmpty()) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            if (zM36078bC) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                if (qmbVar.f57319r.size() > 0) {
                                }
                            }
                            aamdVar = qmbVar.f57317p;
                            if (!aamdVar.isEmpty()) {
                                contentResolver = context.getContentResolver();
                                it2 = aamdVar.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        qmj qmjVar19 = (qmj) it2.next();
                                        qmkVarM28449b = qmk.m28449b(qmjVar19.f57357b);
                                        if (qmkVarM28449b == null) {
                                            qmkVarM28449b = qmk.UNRECOGNIZED;
                                        }
                                        str3 = qmjVar19.f57358c;
                                        str4 = qmjVar19.f57359d;
                                        str5 = qmjVar19.f57360e;
                                        if (str3.isEmpty()) {
                                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j(str7, "checkIfSettingsConfigsMatched", 739, "OemConfigs.java")).mo34846t("Empty setting name.");
                                        } else {
                                            str6 = str7;
                                            iOrdinal = qmkVarM28449b.ordinal();
                                            if (iOrdinal == 1) {
                                                string = Settings.Global.getString(contentResolver, str3);
                                            } else if (iOrdinal == 2) {
                                                string = Settings.System.getString(contentResolver, str3);
                                            } else if (iOrdinal != 3) {
                                                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j(str6, "checkIfSettingsConfigsMatched", 756, "OemConfigs.java")).mo34849w("Unknown setting type %s !", qmkVarM28449b.name());
                                            } else {
                                                string = Settings.Secure.getString(contentResolver, str3);
                                            }
                                            if (string == null) {
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j(str6, "checkIfSettingsConfigsMatched", 766, "OemConfigs.java")).mo34814P("Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead", str3, qmkVarM28449b, str5);
                                            } else {
                                                str5 = string;
                                            }
                                            if (str4.equals(str5)) {
                                                str7 = str6;
                                            }
                                        }
                                        z = false;
                                    }
                                }
                            }
                            configuration = context.getResources().getConfiguration();
                            if (qmbVar.f57318q.size() > 0) {
                                if (configuration.getLocales().isEmpty()) {
                                    locale = Locale.getDefault();
                                    z = false;
                                } else {
                                    z = false;
                                    locale = configuration.getLocales().get(0);
                                }
                                it = qmbVar.f57318q.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        localeForLanguageTag = Locale.forLanguageTag((String) it.next());
                                        zM36078bC = zli.m36078bC(locale.getLanguage(), localeForLanguageTag.getLanguage());
                                        if (localeForLanguageTag.getCountry().isEmpty()) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        if (zM36078bC) {
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                z = false;
                            }
                            if (qmbVar.f57319r.size() > 0) {
                            }
                        }
                        z = false;
                    }
                } else {
                    z = false;
                }
                qmoVar = this;
                aamdVar2 = aamdVar3;
                i6 = i10 + 1;
            }
        }
        return qmoVar.m28457k(-1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0240  */
    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        String str2;
        qmf qmfVar = this.f57381b;
        if (qmfVar == null) {
            return;
        }
        printer.println("OemConfigs:");
        oac oacVar = new oac(printer);
        oac oacVar2 = new oac(oacVar);
        oacVar.println("Default configs:");
        m28454h(oacVar2, DesugarCollections.unmodifiableMap(qmfVar.f57334c), DesugarCollections.unmodifiableMap(qmfVar.f57333b));
        aamd aamdVar = qmfVar.f57335d;
        if (aamdVar.isEmpty()) {
            oacVar.println("No conditional configs.");
            return;
        }
        oac oacVar3 = new oac(oacVar2);
        for (int i = 0; i < aamdVar.size(); i++) {
            oacVar.println(C0000a.m142ck(i, "Conditional Config #"));
            qmc qmcVar = (qmc) aamdVar.get(i);
            oacVar2.println("ConditionInfo:");
            qmb qmbVar = qmcVar.f57324c;
            if (qmbVar == null) {
                qmbVar = qmb.f57302a;
            }
            if ((qmbVar.f57303b & 1) != 0) {
                oacVar3.println("display_id = " + qmbVar.f57304c);
            }
            if ((qmbVar.f57303b & 2) != 0) {
                oacVar3.println("display_name = ".concat(String.valueOf(qmbVar.f57305d)));
            }
            int i2 = 4;
            String str3 = "UNRECOGNIZED";
            if ((qmbVar.f57303b & 4) != 0) {
                oacVar3.println("device_product_info:");
                oac oacVar4 = new oac(oacVar3);
                qmg qmgVar = qmbVar.f57306e;
                if (qmgVar == null) {
                    qmgVar = qmg.f57336a;
                }
                if ((qmgVar.f57337b & 1) != 0) {
                    int iM34aH = C0000a.m34aH(qmgVar.f57338c);
                    if (iM34aH == 0) {
                        str2 = "UNRECOGNIZED";
                    } else if (iM34aH == 2) {
                        str2 = "CONNECTION_TO_SINK_UNKNOWN";
                    } else if (iM34aH == 3) {
                        str2 = "CONNECTION_TO_SINK_BUILT_IN";
                    } else if (iM34aH == 4) {
                        str2 = "CONNECTION_TO_SINK_DIRECT";
                    } else if (iM34aH != 5) {
                        str2 = "UNRECOGNIZED";
                    } else {
                        str2 = "CONNECTION_TO_SINK_TRANSITIVE";
                    }
                    oacVar4.println("connection_to_sink_type = ".concat(str2));
                }
                if ((qmgVar.f57337b & 2) != 0) {
                    oacVar4.println("manufacture_week = " + qmgVar.f57339d);
                }
                if ((qmgVar.f57337b & 4) != 0) {
                    oacVar4.println("manufacture_year = " + qmgVar.f57340e);
                }
                if ((qmgVar.f57337b & 8) != 0) {
                    oacVar4.println("manufacturer_pnp_id = ".concat(String.valueOf(qmgVar.f57341f)));
                }
                if ((qmgVar.f57337b & 16) != 0) {
                    oacVar4.println("model_year = " + qmgVar.f57342g);
                }
                if ((qmgVar.f57337b & 32) != 0) {
                    oacVar4.println("name = ".concat(String.valueOf(qmgVar.f57343h)));
                }
                if ((qmgVar.f57337b & 64) != 0) {
                    oacVar4.println("product_id = ".concat(String.valueOf(qmgVar.f57344i)));
                }
            } else {
                i2 = 4;
            }
            if ((qmbVar.f57303b & 8) != 0) {
                oacVar3.println("min_width_pixels = " + qmbVar.f57307f);
            }
            if ((qmbVar.f57303b & 16) != 0) {
                oacVar3.println("max_width_pixels = " + qmbVar.f57308g);
            }
            if ((qmbVar.f57303b & 32) != 0) {
                oacVar3.println("min_height_pixels = " + qmbVar.f57309h);
            }
            if ((qmbVar.f57303b & 64) != 0) {
                oacVar3.println("max_height_pixels = " + qmbVar.f57310i);
            }
            if ((qmbVar.f57303b & 128) != 0) {
                oacVar3.println("min_size_inches = " + qmbVar.f57311j);
            }
            if ((qmbVar.f57303b & 256) != 0) {
                oacVar3.println("max_size_inches = " + qmbVar.f57312k);
            }
            if ((qmbVar.f57303b & 512) != 0) {
                oacVar3.println("min_aspect_ratio = " + qmbVar.f57313l);
            }
            if ((qmbVar.f57303b & 1024) != 0) {
                oacVar3.println("max_aspect_ratio = " + qmbVar.f57314m);
            }
            if ((qmbVar.f57303b & 2048) != 0) {
                int iM34aH2 = C0000a.m34aH(qmbVar.f57315n);
                if (iM34aH2 == 0) {
                    str = "UNRECOGNIZED";
                } else if (iM34aH2 == 2) {
                    str = "ROTATION_0";
                } else if (iM34aH2 == 3) {
                    str = "ROTATION_90";
                } else if (iM34aH2 == i2) {
                    str = "ROTATION_180";
                } else if (iM34aH2 != 5) {
                    str = "UNRECOGNIZED";
                } else {
                    str = "ROTATION_270";
                }
                oacVar3.println("rotation = ".concat(str));
            }
            if ((qmbVar.f57303b & 4096) != 0) {
                int iM32aF = C0000a.m32aF(qmbVar.f57316o);
                if (iM32aF != 0) {
                    if (iM32aF == 2) {
                        str3 = "ORIENTATION_UNDEFINED";
                    } else if (iM32aF == 3) {
                        str3 = "ORIENTATION_PORTRAIT";
                    } else if (iM32aF == 4) {
                        str3 = "ORIENTATION_LANDSCAPE";
                    }
                }
                oacVar3.println("orientation = ".concat(str3));
            }
            if (qmbVar.f57317p.size() > 0) {
                oacVar3.println("settings = ".concat(String.valueOf(String.valueOf(qmbVar.f57317p))));
            }
            if (!z) {
                if (qmbVar.f57318q.size() > 0) {
                    oacVar3.println("system_locales = ".concat(String.valueOf(String.valueOf(qmbVar.f57318q))));
                }
                if (qmbVar.f57319r.size() > 0) {
                    oacVar3.println("mcc_mncs = ".concat(String.valueOf(String.valueOf(qmbVar.f57319r))));
                }
                if (qmbVar.f57320s.size() > 0) {
                    oacVar3.println("sim_country_isos = ".concat(String.valueOf(String.valueOf(qmbVar.f57320s))));
                }
                if (qmbVar.f57321t.size() > 0) {
                    oacVar3.println("network_country_isos = ".concat(String.valueOf(String.valueOf(qmbVar.f57321t))));
                }
            }
            qme qmeVar = qmcVar.f57325d;
            if (qmeVar == null) {
                qmeVar = qme.f57329a;
            }
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(qmeVar.f57331c);
            qme qmeVar2 = qmcVar.f57325d;
            if (qmeVar2 == null) {
                qmeVar2 = qme.f57329a;
            }
            m28454h(oacVar2, mapUnmodifiableMap, DesugarCollections.unmodifiableMap(qmeVar2.f57330b));
        }
        oacVar.println("currentConditionalConfigIndex: " + this.f57388l);
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        int iMo9271b = qvtVar.mo9271b("current_oem_display_config_index", -1);
        ((wvu) ((wvu) f57379f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/OemConfigs", "onPreferenceChanged", 358, "OemConfigs.java")).mo34847u("Maybe switch conditional config #%d in non-main process", iMo9271b);
        m28457k(iMo9271b);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OemConfigs";
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
