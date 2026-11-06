package p000;

import android.content.ContentValues;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhb implements ueo {

    /* JADX INFO: renamed from: a */
    static final wgu f67743a = new fxf(12);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f67744o = 0;

    /* JADX INFO: renamed from: p */
    private static final long f67745p;

    /* JADX INFO: renamed from: e */
    public final ugd f67748e;

    /* JADX INFO: renamed from: f */
    public final uer f67749f;

    /* JADX INFO: renamed from: g */
    public final udm f67750g;

    /* JADX INFO: renamed from: h */
    public final File f67751h;

    /* JADX INFO: renamed from: l */
    public long f67755l;

    /* JADX INFO: renamed from: m */
    final ucq f67756m;

    /* JADX INFO: renamed from: q */
    private final long f67758q;

    /* JADX INFO: renamed from: r */
    private final uge f67759r;

    /* JADX INFO: renamed from: b */
    public final Object f67746b = new Object();

    /* JADX INFO: renamed from: d */
    public final Map f67747d = new HashMap();

    /* JADX INFO: renamed from: j */
    public final Map f67753j = new HashMap();

    /* JADX INFO: renamed from: k */
    public final long f67754k = f67745p;

    /* JADX INFO: renamed from: n */
    public final twj f67757n = new twj((byte[]) null);

    /* JADX INFO: renamed from: i */
    public final uhe f67752i = new uhe(new uix(this), new rvi(13));

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f67745p = 172800000L;
    }

    public uhb(File file, ugd ugdVar, uer uerVar, udm udmVar, long j, ucq ucqVar) {
        this.f67749f = uerVar;
        this.f67750g = udmVar;
        this.f67751h = file;
        this.f67748e = ugdVar;
        this.f67758q = j;
        this.f67756m = ucqVar;
        this.f67759r = new uge(file, udmVar, 1);
    }

    /* JADX INFO: renamed from: u */
    private static void m32150u(uhl uhlVar) {
        wgr wgrVar = new wgr("");
        wgrVar.m34259g("reserved all", uhlVar.m32183a());
        wgrVar.m34259g("reserved ns", uhlVar.m32184b());
        wgrVar.m34259g("used all", uhlVar.m32185c());
        wgrVar.m34259g("used ns", uhlVar.m32186d());
        wgrVar.m34259g("cum. used", uhlVar.f67797h);
        wgrVar.m34259g("cum. deleted", uhlVar.f67798i);
        wgrVar.toString();
    }

    /* JADX INFO: renamed from: a */
    public final int m32151a(uee ueeVar) {
        return Math.max(0, ((ufv) this.f67748e.mo32095a(ueeVar)).f67611g);
    }

    /* JADX INFO: renamed from: b */
    public final udg m32152b(String str) {
        udg udgVar;
        synchronized (this.f67746b) {
            udgVar = (udg) this.f67753j.get(str);
            if (udgVar == null) {
                udgVar = udg.f67426a;
            }
        }
        return udgVar;
    }

    /* JADX INFO: renamed from: c */
    public final ufe m32153c(uee ueeVar) {
        return ((ufv) this.f67748e.mo32095a(ueeVar)).f67605a;
    }

    /* JADX INFO: renamed from: d */
    public final uhk m32154d(String str) {
        uhk uhkVar = (uhk) this.f67747d.get(str);
        if (uhkVar != null) {
            return uhkVar;
        }
        throw new IllegalArgumentException("Namespace is not registered: ".concat(str));
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        String strM31964c;
        synchronized (this.f67746b) {
            printWriter.println("## FileManager status report");
            Locale locale = Locale.US;
            File file = this.f67751h;
            printWriter.printf(locale, "- root dir: %s\n", file.getAbsolutePath());
            printWriter.printf(Locale.US, "- gc min ttl: %d ms\n", Long.valueOf(this.f67754k));
            Locale locale2 = Locale.US;
            long j = this.f67755l;
            printWriter.printf(locale2, "- last gc: %s\n", j == 0 ? "never" : ufd.m31965d(j));
            printWriter.printf(Locale.US, "- free space on device storage: %s\n", ufd.m31964c(uer.m31943a(file)));
            printWriter.println();
            this.f67752i.mo15550e(printWriter, z);
            printWriter.println();
            printWriter.println("## Namespace table");
            ueu ueuVarM31957a = uev.m31957a();
            ueuVarM31957a.m31953b('|');
            uet uetVarM31962a = ufd.m31962a();
            ueuVarM31957a.f67504a = "namespace";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "quota";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "total reserved";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "total used";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "gc prio";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "gc behavior";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            uetVarM31962a.f67495b = "-There are no registered namespaces-";
            for (uhk uhkVar : this.f67747d.values()) {
                if (uhkVar.f67789c) {
                    strM31964c = "(detached)";
                } else {
                    long j2 = uhkVar.f67788b;
                    strM31964c = j2 == Long.MAX_VALUE ? "<unlimited>" : ufd.m31964c(j2);
                }
                String strM31964c2 = "";
                String strM31964c3 = "";
                try {
                    Map mapM32161l = m32161l(uhkVar.f67787a, f67743a);
                    strM31964c2 = ufd.m31964c(vec.m32892F(mapM32161l.values()));
                    strM31964c3 = ufd.m31964c(vec.m32893G(mapM32161l.values()));
                } catch (IOException e) {
                    printWriter.printf(Locale.US, "Error reading file stats: %s\n", e.toString());
                }
                String str = uhkVar.f67787a;
                udg udgVarM32152b = m32152b(str);
                this.f67756m.m31821f(str);
                uetVarM31962a.m31948c(str, strM31964c, strM31964c2, strM31964c3, udgVarM32152b, "chill");
            }
            uetVarM31962a.m31946a().m31961m(printWriter);
            printWriter.println();
            ((ugr) this.f67748e).f67685c.mo15550e(printWriter, z);
            printWriter.println();
            this.f67759r.mo15550e(printWriter, z);
        }
    }

    /* JADX INFO: renamed from: f */
    public final File m32155f(uee ueeVar) throws IOException {
        File fileM32156g = m32156g(ueeVar);
        File parentFile = fileM32156g.getParentFile();
        parentFile.getClass();
        uer.m31944b(parentFile);
        return fileM32156g;
    }

    /* JADX INFO: renamed from: g */
    public final File m32156g(uee ueeVar) {
        return new File(m32157h(ueeVar.mo31835b()), ueeVar.mo31834a());
    }

    /* JADX INFO: renamed from: h */
    public final File m32157h(String str) {
        return new File(this.f67751h, str);
    }

    /* JADX INFO: renamed from: i */
    public final String m32158i(uee ueeVar) {
        return ((ufv) this.f67748e.mo32095a(ueeVar)).f67610f;
    }

    /* JADX INFO: renamed from: j */
    public final String m32159j(uee ueeVar) {
        try {
            return m32158i(ueeVar);
        } catch (IOException e) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSourceOrLog", 485, "FileManager.java")).mo34849w("Failed to get source for %s", ueeVar.m31921e(true));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX INFO: renamed from: k */
    public final List m32160k(String str, long j, boolean z) {
        uhk uhkVar = (uhk) this.f67747d.get(str);
        if (uhkVar == null) {
            ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "findGcCandidates", 971, "FileManager.java")).mo34849w("Skipping unregistered directory found during GC: %s", str);
            return Collections.EMPTY_LIST;
        }
        if (uhkVar.f67789c) {
            return Collections.EMPTY_LIST;
        }
        List listM31873d = udm.m31873d(m32157h(str), null);
        ArrayList arrayList = new ArrayList(listM31873d.size());
        Iterator it = listM31873d.iterator();
        while (it.hasNext()) {
            String name = ((File) it.next()).getName();
            int i = uee.f67468c;
            arrayList.add(new ucy(str, name));
        }
        ucq ucqVar = this.f67756m;
        ubt ubtVar = ucqVar.m31818c(str).f67365c;
        wtd wtdVar = wtd.f73422a;
        LinkedList linkedList = new LinkedList();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            uee ueeVar = (uee) arrayList.get(i2);
            if (wtdVar.contains(ueeVar)) {
                linkedList.add(ueeVar);
            } else {
                File fileM32156g = m32156g(ueeVar);
                if (!this.f67752i.m32174b(fileM32156g)) {
                    ucqVar.m31821f(ueeVar.mo31835b());
                    if (!z) {
                        ufv ufvVar = (ufv) this.f67748e.mo32095a(ueeVar);
                        if (ufvVar.f67608d == 0) {
                            long j2 = ufvVar.f67609e;
                            long jLastModified = fileM32156g.lastModified();
                            long jCurrentTimeMillis = System.currentTimeMillis() - Math.max(j2, jLastModified);
                            wxe wxeVar = udu.f67447a;
                            ufd.m31965d(j2);
                            ufd.m31965d(jLastModified);
                            if (jCurrentTimeMillis >= j) {
                                linkedList.add(ueeVar);
                            }
                        }
                    }
                }
            }
        }
        return DesugarCollections.unmodifiableList(linkedList);
    }

    /* JADX INFO: renamed from: l */
    public final Map m32161l(String str, wgu wguVar) {
        HashMap map = new HashMap();
        File fileM32157h = m32157h(str);
        if (fileM32157h.exists()) {
            udm udmVar = this.f67750g;
            for (File file : udm.m31873d(fileM32157h, null)) {
                vge vgeVar = new vge();
                String name = file.getName();
                int i = uee.f67468c;
                vgeVar.f70155a = new ucy(str, name);
                vgeVar.f70156b = file;
                vgeVar.f70158d = m32152b(str);
                vgeVar.f70157c = this.f67748e;
                vgeVar.f70159e = udmVar;
                ugx ugxVarM33071a = vgeVar.m33071a();
                map.put(ugxVarM33071a.f67719a, ugxVarM33071a);
            }
        }
        for (ugc ugcVar : ((ugr) this.f67748e).m32133d(str)) {
            if (wguVar.mo15598a(Integer.valueOf(ugcVar.mo32050b()))) {
                uee ueeVarMo32054f = ugcVar.mo32054f();
                vge vgeVar2 = new vge();
                vgeVar2.f70156b = m32156g(ueeVarMo32054f);
                vgeVar2.f70155a = ueeVarMo32054f;
                vgeVar2.f70158d = m32152b(str);
                vgeVar2.f70160f = ugcVar;
                vgeVar2.f70159e = this.f67750g;
                map.put(ueeVarMo32054f, vgeVar2.m33071a());
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022 A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0013, B:13:0x002a, B:8:0x0018, B:9:0x001a, B:11:0x0022, B:12:0x0027), top: B:18:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[Catch: all -> 0x002c, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0013, B:13:0x002a, B:8:0x0018, B:9:0x001a, B:11:0x0022, B:12:0x0027), top: B:18:0x000b }] */
    /* JADX INFO: renamed from: m */
    public final void m32162m(uee ueeVar, boolean z, ujn ujnVar) {
        boolean zExists;
        ugd ugdVar;
        wxe wxeVar = udu.f67447a;
        File fileM32156g = m32156g(ueeVar);
        synchronized (this.f67746b) {
            if (!z) {
                zExists = fileM32156g.exists();
                ugdVar = this.f67748e;
                if (zExists) {
                    ugdVar.mo32097c(ueeVar, 0);
                } else {
                    ugdVar.mo32096b(ueeVar);
                }
            } else if (this.f67752i.m32174b(fileM32156g)) {
                wxe wxeVar2 = udu.f67447a;
                zExists = fileM32156g.exists();
                ugdVar = this.f67748e;
                if (zExists) {
                    ugdVar.mo32097c(ueeVar, 0);
                } else {
                    ugdVar.mo32096b(ueeVar);
                }
            } else {
                m32166q(ueeVar, ujnVar, true);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m32163n(List list) throws Throwable {
        String str;
        int i;
        long j;
        long j2;
        long j3;
        uhj uhjVar;
        if (list.isEmpty()) {
            return;
        }
        int i2 = 0;
        String str2 = ((ucy) ((uhg) list.get(0)).mo32142e()).f67385a;
        try {
            try {
                synchronized (this.f67746b) {
                    try {
                        uhk uhkVarM32154d = m32154d(str2);
                        uhkVarM32154d.m32182a();
                        Collections.sort(list, new lek(7));
                        String str3 = uhkVarM32154d.f67787a;
                        Iterator it = list.iterator();
                        uee ueeVar = null;
                        while (true) {
                            int i3 = 2;
                            int i4 = 1;
                            if (!it.hasNext()) {
                                Collections.sort(list, new lek(8));
                                uhl uhlVar = new uhl(this, uhkVarM32154d, list, uer.m31943a(this.f67751h));
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    uhg uhgVar = (uhg) it2.next();
                                    uee ueeVarMo32142e = uhgVar.mo32142e();
                                    String str4 = ((ucy) ueeVarMo32142e).f67385a;
                                    vge vgeVar = new vge();
                                    vgeVar.f70155a = ueeVarMo32142e;
                                    vgeVar.f70156b = m32156g(ueeVarMo32142e);
                                    vgeVar.f70158d = m32152b(str4);
                                    vgeVar.f70157c = this.f67748e;
                                    vgeVar.f70159e = this.f67750g;
                                    ugx ugxVarM33071a = vgeVar.m33071a();
                                    ugc ugcVarM32146c = ugxVarM33071a.m32146c();
                                    long jMo32140c = uhgVar.mo32140c();
                                    int iMo32050b = ugcVarM32146c.mo32050b();
                                    if (iMo32050b == i4 || iMo32050b == i3) {
                                        i = i2;
                                        str = str2;
                                        long jMo32053e = ugcVarM32146c.mo32053e();
                                        if (jMo32140c != jMo32053e) {
                                            Locale locale = Locale.US;
                                            Long lValueOf = Long.valueOf(jMo32053e);
                                            Long lValueOf2 = Long.valueOf(jMo32140c);
                                            Object[] objArr = new Object[3];
                                            objArr[i] = ueeVarMo32142e;
                                            objArr[1] = lValueOf;
                                            objArr[2] = lValueOf2;
                                            throw new IllegalArgumentException(String.format(locale, "File %s is already reserved with a different size of %d, new size: %d", objArr));
                                        }
                                        wxe wxeVar = udu.f67447a;
                                    } else {
                                        long j4 = m32154d(str4).f67788b;
                                        wxe wxeVar2 = udu.f67447a;
                                        ufd.m31964c(j4);
                                        i = i2;
                                        String str5 = str2;
                                        try {
                                            long j5 = this.f67758q;
                                            ufd.m31964c(j5);
                                            m32150u(uhlVar);
                                            long jMo32140c2 = uhgVar.mo32140c();
                                            long jM32184b = (uhlVar.m32184b() + jMo32140c2) - j4;
                                            if (jM32184b > 0) {
                                                j = 0;
                                                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkNamespaceQuota", 1291, "FileManager.java")).mo34814P("An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d", Long.valueOf(jM32184b), uhgVar, Long.valueOf(j4));
                                                j2 = j4;
                                                uhlVar.m32187e(jM32184b, uhgVar, 1, 1);
                                                if ((uhlVar.m32184b() + jMo32140c2) - j2 > 0) {
                                                    throw new udy("Not enough namespace quota (" + j2 + ") for " + String.valueOf(uhgVar));
                                                }
                                            } else {
                                                j = 0;
                                                j2 = j4;
                                            }
                                            long jMo32140c3 = uhgVar.mo32140c();
                                            long jM32183a = (uhlVar.m32183a() + jMo32140c3) - j5;
                                            int i5 = i;
                                            while (true) {
                                                j3 = j2;
                                                if (jM32183a <= j || i5 > 1) {
                                                    break;
                                                }
                                                int i6 = i5;
                                                String str6 = str5;
                                                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkGlobalQuota", 1318, "FileManager.java")).mo34814P("An extra %d bytes are needed to stay under global quota for %s, quota: %d", Long.valueOf(jM32183a), uhgVar, Long.valueOf(j5));
                                                uhlVar.m32187e(jM32183a, uhgVar, 3, i6);
                                                jM32183a = (uhlVar.m32183a() + jMo32140c3) - j5;
                                                i5 = i6 + 1;
                                                j2 = j3;
                                                str5 = str6;
                                            }
                                            str = str5;
                                            if (jM32183a > j) {
                                                throw new udy("Not enough global quota (" + j5 + ") for " + String.valueOf(uhgVar));
                                            }
                                            long jMo32140c4 = uhgVar.mo32140c() - ugxVarM33071a.m32145b();
                                            if (jMo32140c4 > j) {
                                                long jM32186d = uhlVar.m32186d();
                                                long j6 = (jM32186d + jMo32140c4) - j3;
                                                if (j6 > j) {
                                                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstNamespaceQuota", 1348, "FileManager.java")).mo34815Q("An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d", Long.valueOf(j6), Long.valueOf(jM32186d), Long.valueOf(j3), Long.valueOf(jMo32140c4));
                                                    uhlVar.m32187e(j6, uhgVar, 2, 0);
                                                    long jM32186d2 = (uhlVar.m32186d() + jMo32140c4) - j3;
                                                    if (jM32186d2 > j) {
                                                        ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstNamespaceQuota", 1363, "FileManager.java")).mo34848v("Extra space needed is still needed for namespace, this should not happen: %d", jM32186d2);
                                                    }
                                                }
                                            }
                                            long jMo32140c5 = uhgVar.mo32140c();
                                            long jM32145b = jMo32140c5 - ugxVarM33071a.m32145b();
                                            if (jM32145b > j) {
                                                long jM32185c = uhlVar.m32185c();
                                                long jM32183a2 = (jM32185c + jM32145b) - j5;
                                                int i7 = i;
                                                while (jM32183a2 > j) {
                                                    long j7 = jMo32140c5;
                                                    if (i7 > 1) {
                                                        break;
                                                    }
                                                    long j8 = jM32145b;
                                                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstGlobalQuota", 1389, "FileManager.java")).mo34815Q("An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d", Long.valueOf(jM32183a2), Long.valueOf(jM32185c), Long.valueOf(j5), Long.valueOf(j8));
                                                    int i8 = i7;
                                                    uhlVar.m32187e(jM32183a2, uhgVar, 3, i8);
                                                    jM32183a2 = (uhlVar.m32183a() + j7) - j5;
                                                    i7 = i8 + 1;
                                                    jMo32140c5 = j7;
                                                    jM32145b = j8;
                                                }
                                                if (jM32183a2 > j) {
                                                    ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkActualSizeAgainstGlobalQuota", 1405, "FileManager.java")).mo34848v("Extra space needed is still needed for all namespaces, this should not happen: %d", jM32183a2);
                                                }
                                            }
                                            long jMo32140c6 = uhgVar.mo32140c();
                                            long j9 = (jMo32140c6 - uhlVar.f67796g) + uhlVar.f67797h;
                                            int i9 = i;
                                            while (j9 > j && i9 <= 1) {
                                                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "checkDiskSpace", 1423, "FileManager.java")).mo34848v("An extra %d bytes are needed to fit within disk space", j9);
                                                int i10 = i9;
                                                uhlVar.m32187e(j9, uhgVar, 3, i10);
                                                j9 = (jMo32140c6 - uhlVar.f67796g) + uhlVar.f67797h;
                                                i9 = i10 + 1;
                                            }
                                            if (j9 > j) {
                                                Locale locale2 = Locale.US;
                                                Long lValueOf3 = Long.valueOf(uhlVar.f67796g);
                                                Long lValueOf4 = Long.valueOf(jMo32140c6);
                                                Object[] objArr2 = new Object[2];
                                                objArr2[i] = lValueOf3;
                                                objArr2[1] = lValueOf4;
                                                throw new udz(String.format(locale2, "Not enough available space (%d) for reservation of %d bytes.", objArr2));
                                            }
                                            uee ueeVarMo32142e2 = uhgVar.mo32142e();
                                            uhi uhiVar = uhlVar.f67795f;
                                            uee ueeVarMo32142e3 = uhgVar.mo32142e();
                                            int iMo32143f = uhgVar.mo32143f();
                                            int iMo32139b = uhgVar.mo32139b();
                                            long jMo32140c7 = uhgVar.mo32140c();
                                            Map map = uhiVar.f67777b;
                                            synchronized (map) {
                                                uhjVar = (uhj) map.get(ueeVarMo32142e3);
                                                if (uhjVar == null) {
                                                    ugc ugcVar = uhi.f67776a;
                                                    uhjVar = new uhj(ueeVarMo32142e3, ((ufv) ugcVar).f67606b, ((ufv) ugcVar).f67607c, ((ufv) ugcVar).f67608d, ((ufv) ugcVar).f67609e, ((ufv) ugcVar).f67610f, ((ufv) ugcVar).f67605a, ((ufv) ugcVar).f67611g);
                                                    map.put(ueeVarMo32142e3, uhjVar);
                                                }
                                            }
                                            if (iMo32143f != uhjVar.f67780c) {
                                                uhjVar.f67780c = iMo32143f;
                                                uhjVar.m32181a();
                                            }
                                            if (iMo32139b != uhjVar.f67781d) {
                                                uhjVar.f67781d = iMo32139b;
                                                uhjVar.m32181a();
                                            }
                                            if (jMo32140c7 != uhjVar.f67779b) {
                                                uhjVar.f67779b = jMo32140c7;
                                                uhjVar.m32181a();
                                            }
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            if (jCurrentTimeMillis != uhjVar.f67782e) {
                                                uhjVar.f67782e = jCurrentTimeMillis;
                                                uhjVar.m32181a();
                                            }
                                            vge vgeVar2 = new vge();
                                            vgeVar2.f70155a = ueeVarMo32142e2;
                                            uhb uhbVar = uhlVar.f67790a;
                                            vgeVar2.f70156b = uhbVar.m32156g(ueeVarMo32142e2);
                                            vgeVar2.f70158d = uhbVar.m32152b(((ucy) ueeVarMo32142e2).f67385a);
                                            vgeVar2.f70157c = uhiVar;
                                            vgeVar2.f70159e = uhbVar.f67750g;
                                            ugx ugxVarM33071a2 = vgeVar2.m33071a();
                                            uhlVar.f67794e.put(ueeVarMo32142e2, ugxVarM33071a2);
                                            uhlVar.f67793d.put(ueeVarMo32142e2, ugxVarM33071a2);
                                            uhlVar.f67797h += Math.max(j, uhgVar.mo32140c() - ugxVarM33071a2.m32145b());
                                            wxe wxeVar3 = udu.f67447a;
                                            ufd.m31964c(uhlVar.m32186d());
                                            ufd.m31964c(uhlVar.m32184b());
                                            ufd.m31964c(j3);
                                            ufd.m31964c(j5);
                                        } catch (Throwable th) {
                                            th = th;
                                            str = str5;
                                        }
                                    }
                                    it2 = it2;
                                    i2 = i;
                                    str2 = str;
                                    i3 = 2;
                                    i4 = 1;
                                }
                                long jM32145b2 = 0;
                                List<ugx> list2 = uhlVar.f67792c;
                                for (ugx ugxVar : list2) {
                                    jM32145b2 += ugxVar.m32145b();
                                    m32166q(ugxVar.f67719a, ujn.CHILL_GC, true);
                                }
                                if (!list2.isEmpty()) {
                                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "commitReservation", 1183, "FileManager.java")).mo34799A("%d files were deleted to commit the reservation, total size: %d bytes", list2.size(), jM32145b2);
                                }
                                wxe wxeVar4 = udu.f67447a;
                                m32150u(uhlVar);
                                for (uhg uhgVar2 : uhlVar.f67791b) {
                                    ugd ugdVar = this.f67748e;
                                    uee ueeVarMo32142e4 = uhgVar2.mo32142e();
                                    int iMo32143f2 = uhgVar2.mo32143f();
                                    int iMo32139b2 = uhgVar2.mo32139b();
                                    long jMo32140c8 = uhgVar2.mo32140c();
                                    ContentValues contentValues = new ContentValues(6);
                                    contentValues.put("namespace", ((ucy) ueeVarMo32142e4).f67385a);
                                    contentValues.put("name", ((ucy) ueeVarMo32142e4).f67386b);
                                    contentValues.put("gc_priority", Integer.valueOf(iMo32143f2));
                                    contentValues.put("reservation_state", Integer.valueOf(iMo32139b2));
                                    contentValues.put("reserved_size", Long.valueOf(jMo32140c8));
                                    contentValues.put("last_access_millis", Long.valueOf(System.currentTimeMillis()));
                                    ((ugr) ugdVar).m32134e(ueeVarMo32142e4, contentValues);
                                }
                                return;
                            }
                            uee ueeVarMo32142e5 = ((uhg) it.next()).mo32142e();
                            if (ueeVarMo32142e5.equals(ueeVar)) {
                                throw new IllegalArgumentException("Found duplicate reservation for ".concat(ueeVarMo32142e5.toString()));
                            }
                            String str7 = ((ucy) ueeVarMo32142e5).f67385a;
                            if (ueeVar != null && !TextUtils.equals(str7, str3)) {
                                throw new IllegalArgumentException(String.format(Locale.US, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s", str7, str3));
                            }
                            ueeVar = ueeVarMo32142e5;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                this.f67757n.m31585d(new uav(str, th, 4));
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            str = str2;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m32164o(uee ueeVar, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("source", str);
        ((ugr) this.f67748e).m32134e(ueeVar, contentValues);
    }

    /* JADX INFO: renamed from: p */
    public final void m32165p(uee ueeVar, ufe ufeVar) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("superpack_name", ufeVar.mo31865b());
        contentValues.put("superpack_version", Integer.valueOf(ufeVar.mo31864a()));
        ((ugr) this.f67748e).m32134e(ueeVar, contentValues);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m32166q(uee ueeVar, ujn ujnVar, boolean z) {
        boolean zContains;
        File file = new File(m32157h(ueeVar.mo31835b()), ueeVar.mo31834a());
        boolean z2 = true;
        if (this.f67752i.m32174b(file)) {
            wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "deleteFile", 835, "FileManager.java");
            String strMo31835b = ueeVar.mo31835b();
            String strM31966e = ufd.m31966e(file);
            synchronized (ufd.f67530b) {
                zContains = ufd.f67529a.contains(strMo31835b);
            }
            if (true == zContains) {
                strM31966e = "redacted";
            }
            wxaVar.mo34849w("Deleting referenced file %s!", strM31966e);
        }
        if (file.exists() && this.f67750g.m31875b(ueeVar.mo31835b(), file, ujnVar)) {
            this.f67757n.m31585d(new ucm(this, ueeVar, ujnVar, 2));
        } else {
            z2 = false;
        }
        if (z) {
            this.f67748e.mo32096b(ueeVar);
        }
        return z2;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m32167r(String str) {
        boolean z;
        synchronized (this.f67746b) {
            uhk uhkVar = (uhk) this.f67747d.get(str);
            z = false;
            if (uhkVar != null && uhkVar.f67789c) {
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: s */
    public final int m32168s(List list, ujn ujnVar) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (m32166q((uee) it.next(), ujnVar, true)) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: t */
    public final void m32169t(uee ueeVar) {
        m32162m(ueeVar, false, ujn.AGGRESSIVE_GC);
    }
}
