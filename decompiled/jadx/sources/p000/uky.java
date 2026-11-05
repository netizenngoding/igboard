package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uky {

    /* JADX INFO: renamed from: a */
    public static final Object f68072a;

    /* JADX INFO: renamed from: b */
    public static final Map f68073b;

    /* JADX INFO: renamed from: c */
    public static final Map f68074c;

    /* JADX INFO: renamed from: d */
    public static final ueo f68075d;

    /* JADX INFO: renamed from: e */
    public static final uoq f68076e;

    /* JADX INFO: renamed from: f */
    public static final twj f68077f;

    static {
        twj twjVar = new twj((byte[]) null);
        f68077f = twjVar;
        f68072a = new Object();
        f68073b = new HashMap();
        f68074c = new HashMap();
        f68076e = new uoq(twjVar);
        f68075d = new ukx();
    }

    /* JADX INFO: renamed from: a */
    static String m32285a(Throwable th) {
        StringBuilder sb = new StringBuilder();
        while (th != null) {
            if (sb.length() > 0) {
                sb.append(" >>>> ");
            }
            sb.append(th.getClass().getSimpleName());
            sb.append(':');
            sb.append(th.getMessage());
            th = th.getCause();
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:209:0x04a1 A[Catch: all -> 0x04a5, TryCatch #1 {, blocks: (B:7:0x000f, B:8:0x0018, B:207:0x0495, B:209:0x04a1, B:210:0x04a4, B:197:0x047b, B:199:0x0487, B:200:0x048a), top: B:225:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0223, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0225, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0227, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0229, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022e, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0230, code lost:
    
        r27 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0232, code lost:
    
        r0 = new p000.xqk(r0);
        r26 = r26;
        r27 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0238, code lost:
    
        r4 = new p000.xqp[1];
        r4[r16 ? 1 : 0] = r0;
        r4 = p000.wns.m34531q(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0243, code lost:
    
        r10 = r16 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0245, code lost:
    
        r9 = new p000.ably(r10, r4);
        r4 = new p000.ukz(r14, r0, r5, r3);
        r0 = r14.f68089c;
        r4 = r9.m2337b(r4, r0);
        r9 = new p000.tvs(r3, 6);
        r12 = p000.xnv.f76354d;
        r12 = new p000.xnt(r4, java.lang.Throwable.class, r9);
        r4.mo3865b(r12, p000.zli.m36149p(r0, r12));
        r4 = r36;
        r4.add(r3);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0192, code lost:
    
        r4 = p000.uee.m31918d(r3.m32109l());
        r12 = p000.ufp.m32026p();
        r12.m32023m(((p000.ucy) r4).f67385a);
        r12.m32022l(((p000.ucy) r4).f67386b);
        r12.f67569a = r3.m32105g();
        r4 = r3.m32106i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bc, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01be, code lost:
    
        r9 = r4.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c2, code lost:
    
        r27 = r10;
        r10 = r16 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c6, code lost:
    
        if (r10 >= r9) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c8, code lost:
    
        r12.m32014d((java.lang.String) r4.get(r10));
        r10 = r10 + 1;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01da, code lost:
    
        r4 = r12.m32011a();
        r29 = p000.udg.f67426a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e5, code lost:
    
        if (true == r3.m32114q()) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e7, code lost:
    
        r30 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ea, code lost:
    
        r30 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f0, code lost:
    
        if (true == r3.m32112o()) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f2, code lost:
    
        r31 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f5, code lost:
    
        r31 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fb, code lost:
    
        if (true == r3.m32113p()) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01fd, code lost:
    
        r32 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0200, code lost:
    
        r32 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0206, code lost:
    
        if (true == r3.m32111n()) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0208, code lost:
    
        r33 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020b, code lost:
    
        r33 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020d, code lost:
    
        r34 = r3.m32100b();
        r9 = p000.ufj.f67564g;
        r0 = r0.mo15548c(r4, new p000.uff(r29, r30, r31, r32, r33, r34), r3.m32107j());
        r26 = r26;
        r27 = r27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r26v9 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void m32286b(uld uldVar, twr twrVar, ula ulaVar, long j, String str) {
        List list;
        Set setMo34590g;
        int i;
        int i2;
        int i3;
        uoq uoqVar;
        int iM32099a;
        int size;
        int i4;
        Set set;
        List list2;
        Set set2;
        List list3;
        ArrayList arrayList;
        ?? r26;
        ?? r27;
        boolean z;
        int iM32099a2;
        List arrayList2;
        ula ulaVar2 = ulaVar;
        long j2 = 0;
        if (j <= 0) {
            throw new IllegalArgumentException();
        }
        Object obj = f68072a;
        synchronized (obj) {
            if (ulaVar2 != null) {
                f68076e.f68308a.put(ulaVar2.f68091e, ulaVar2);
            }
            List list4 = Collections.EMPTY_LIST;
            Set set3 = Collections.EMPTY_SET;
            boolean z2 = false;
            try {
                List<ugh> listUnmodifiableList = DesugarCollections.unmodifiableList(twrVar.m31633b(false));
                try {
                    uoq uoqVar2 = f68076e;
                    ?? r9 = uoqVar2.f68311d;
                    Iterator it = r9.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            iM32099a = 0;
                            break;
                        }
                        ujs ujsVar = (ujs) it.next();
                        if (!ujsVar.m32262a()) {
                            iM32099a = ujsVar.f67992a.m32099a();
                            break;
                        }
                    }
                    HashMap map = new HashMap();
                    int i5 = iM32099a;
                    for (ugh ughVar : listUnmodifiableList) {
                        if (uoqVar2.m32401c(ughVar.m32109l()) || (iM32099a2 = ughVar.m32099a()) < i5) {
                            j2 = j2;
                        } else {
                            if (iM32099a2 > i5) {
                                map.clear();
                                i5 = iM32099a2;
                            }
                            uem uemVarM32288a = ulb.m32288a(ughVar);
                            List list5 = (List) map.get(uemVarM32288a);
                            if (list5 == null) {
                                arrayList2 = new ArrayList();
                                map.put(uemVarM32288a, arrayList2);
                            } else {
                                arrayList2 = list5;
                            }
                            arrayList2.add(ughVar);
                        }
                        j2 = j2;
                    }
                    long j3 = j2;
                    woy woyVar = new woy();
                    Iterator it2 = map.values().iterator();
                    while (it2.hasNext()) {
                        woyVar.m34593j((List) it2.next());
                    }
                    setMo34590g = woyVar.mo34590g();
                    try {
                        if (map.isEmpty()) {
                            set2 = setMo34590g;
                            list3 = listUnmodifiableList;
                            i = 0;
                            i2 = 0;
                            i3 = 0;
                        } else {
                            try {
                                if (((ugh) ((List) map.values().iterator().next()).get(0)).m32099a() > iM32099a) {
                                    wxe wxeVar = udu.f67447a;
                                    Iterator it3 = r9.values().iterator();
                                    while (it3.hasNext()) {
                                        ((ujs) it3.next()).m32263b(ujm.PREEMPTED, (twj) uoqVar2.f68309b);
                                    }
                                    size = r9.size();
                                } else {
                                    size = 0;
                                }
                                try {
                                    ?? r10 = uoqVar2.f68308a;
                                    Iterator it4 = r10.values().iterator();
                                    ArrayList arrayList3 = null;
                                    int i6 = 0;
                                    while (it4.hasNext()) {
                                        try {
                                            final ula ulaVar3 = (ula) it4.next();
                                            wxe wxeVar2 = udu.f67447a;
                                            uem uemVar = ulaVar3.f68091e;
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            } else {
                                                arrayList3.clear();
                                            }
                                            ArrayList arrayList4 = arrayList3;
                                            boolean z3 = z2;
                                            try {
                                                List<ugh> list6 = (List) map.get(uemVar);
                                                if (list6 != null) {
                                                    int size2 = arrayList4.size();
                                                    ?? r11 = r9;
                                                    ?? r12 = r10;
                                                    for (final ugh ughVar2 : list6) {
                                                        i4 = size;
                                                        try {
                                                            set = setMo34590g;
                                                            list2 = listUnmodifiableList;
                                                            try {
                                                                long j4 = ughVar2.f67653e;
                                                                if (j4 <= j) {
                                                                    wxe wxeVar3 = udu.f67447a;
                                                                    f68077f.m31585d(new uks(ughVar2, uemVar, 2));
                                                                    final String strM32109l = ughVar2.m32109l();
                                                                    uig uigVar = ulaVar3.f68087a;
                                                                    wxe wxeVar4 = udu.f67447a;
                                                                    ughVar2.m32109l();
                                                                    try {
                                                                        synchronized (obj) {
                                                                            try {
                                                                                ujs ujsVar2 = new ujs(ughVar2, uigVar);
                                                                                if (!r12.containsKey(ujsVar2.f67993b)) {
                                                                                    boolean z4 = z3 ? 1 : 0;
                                                                                    throw new IllegalStateException();
                                                                                }
                                                                                r11.put(ujsVar2.f67992a.m32109l(), ujsVar2);
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                boolean z5 = z3 ? 1 : 0;
                                                                                throw th;
                                                                            }
                                                                            th = th;
                                                                            ulaVar2 = ulaVar;
                                                                            str = str;
                                                                            i2 = i4;
                                                                            list = list2;
                                                                            setMo34590g = set;
                                                                            i = 0;
                                                                            i3 = 0;
                                                                            m32287c(ulaVar2, str, list, setMo34590g, i, i2, i3);
                                                                            wxe wxeVar5 = udu.f67447a;
                                                                            uoqVar = f68076e;
                                                                            uoqVar.m32402d();
                                                                            if (ulaVar2 != null) {
                                                                                uoqVar.m32400b(ulaVar2);
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                    }
                                                                } else {
                                                                    arrayList = arrayList4;
                                                                    r26 = r11;
                                                                    r27 = r12;
                                                                    z = z3 ? 1 : 0;
                                                                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "downloadForActiveTasks", 795, "ScheduledDownloadManager.java")).mo34814P("Skipping download: %s, next retry: %s, now: %s", ughVar2.m32104f().m31921e(true), ufd.m31965d(j4), ufd.m31965d(j));
                                                                }
                                                                arrayList4 = arrayList;
                                                                z3 = z;
                                                                size = i4;
                                                                listUnmodifiableList = list2;
                                                                setMo34590g = set;
                                                                it4 = it4;
                                                                r11 = r26;
                                                                r12 = r27;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            set = setMo34590g;
                                                            list2 = listUnmodifiableList;
                                                            ulaVar2 = ulaVar;
                                                            str = str;
                                                            i2 = i4;
                                                            list = list2;
                                                            setMo34590g = set;
                                                            i = 0;
                                                            i3 = 0;
                                                            m32287c(ulaVar2, str, list, setMo34590g, i, i2, i3);
                                                            wxe wxeVar6 = udu.f67447a;
                                                            uoqVar = f68076e;
                                                            uoqVar.m32402d();
                                                            if (ulaVar2 != null) {
                                                                uoqVar.m32400b(ulaVar2);
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    int i7 = size;
                                                    Set set4 = setMo34590g;
                                                    List list7 = listUnmodifiableList;
                                                    ?? r28 = r11;
                                                    ?? r29 = r12;
                                                    Iterator it5 = it4;
                                                    boolean z6 = z3 ? 1 : 0;
                                                    ArrayList arrayList5 = arrayList4;
                                                    if (arrayList5.size() > size2) {
                                                        uldVar.mo32277c(uemVar);
                                                    }
                                                    list6.removeAll(arrayList5);
                                                    if (list6.isEmpty()) {
                                                        map.remove(uemVar);
                                                    }
                                                    arrayList3 = arrayList5;
                                                    z2 = z6 ? 1 : 0;
                                                    size = i7;
                                                    listUnmodifiableList = list7;
                                                    setMo34590g = set4;
                                                    it4 = it5;
                                                    r9 = r28;
                                                    r10 = r29;
                                                } else {
                                                    arrayList3 = arrayList4;
                                                    z2 = z3 ? 1 : 0;
                                                    setMo34590g = setMo34590g;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                i4 = size;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            i4 = size;
                                            set = setMo34590g;
                                            list2 = listUnmodifiableList;
                                        }
                                    }
                                    int i8 = size;
                                    set2 = setMo34590g;
                                    list3 = listUnmodifiableList;
                                    boolean z7 = z2;
                                    try {
                                        try {
                                            int size3 = z7 ? 1 : 0;
                                            for (uem uemVar2 : map.keySet()) {
                                                if (uldVar.mo32279e(uemVar2)) {
                                                    Collection collection = (Collection) map.get(uemVar2);
                                                    Iterator it6 = collection.iterator();
                                                    long j5 = Long.MAX_VALUE;
                                                    while (it6.hasNext()) {
                                                        HashMap map2 = map;
                                                        long j6 = ((ugh) it6.next()).f67653e - j;
                                                        if (j6 < j5) {
                                                            j5 = j6;
                                                        }
                                                        map = map2;
                                                    }
                                                    HashMap map3 = map;
                                                    if (j5 < j3) {
                                                        j5 = j3;
                                                    }
                                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                                    int i9 = (int) (j5 / 1000);
                                                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "scheduleForPending", 731, "ScheduledDownloadManager.java")).mo34814P("Scheduling job with delay of %ds for %s, %d candidates", Integer.valueOf(i9), uemVar2, Integer.valueOf(collection.size()));
                                                    uldVar.mo32278d(uemVar2, i9);
                                                    size3 += collection.size();
                                                    map = map3;
                                                } else {
                                                    wxe wxeVar7 = udu.f67447a;
                                                }
                                            }
                                            i3 = size3;
                                            i = i6;
                                            i2 = i8;
                                        } catch (ulc e) {
                                            f68077f.m31585d(new uas(e, 9));
                                            throw e;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        ulaVar2 = ulaVar;
                                        str = str;
                                        i = i6;
                                        i2 = i8;
                                        list = list3;
                                        setMo34590g = set2;
                                        i3 = 0;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    i4 = size;
                                    set = setMo34590g;
                                    list2 = listUnmodifiableList;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                ulaVar2 = ulaVar;
                                list = listUnmodifiableList;
                                str = str;
                                i = 0;
                                i2 = 0;
                            }
                        }
                        try {
                            HashSet<uem> hashSet = new HashSet(ulb.f68094a);
                            Iterator it7 = list3.iterator();
                            while (it7.hasNext()) {
                                hashSet.remove(ulb.m32288a((ugh) it7.next()));
                            }
                            wxe wxeVar8 = udu.f67447a;
                            for (uem uemVar3 : hashSet) {
                                try {
                                    uldVar.mo32275a(uemVar3);
                                } catch (uju e2) {
                                    ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancelTasks", 586, "ScheduledDownloadManager.java")).mo34849w("Failed to cancel job for params: %s", uemVar3);
                                    f68077f.m31585d(new uas(e2, 10));
                                }
                            }
                            if (list3.isEmpty()) {
                                f68077f.m31585d(new uck(4));
                            }
                            m32287c(ulaVar, str, list3, set2, i, i2, i3 == true ? 1 : 0);
                            wxe wxeVar9 = udu.f67447a;
                            uoq uoqVar3 = f68076e;
                            uoqVar3.m32402d();
                            if (ulaVar != null) {
                                uoqVar3.m32400b(ulaVar);
                            }
                            return;
                        } catch (Throwable th10) {
                            th = th10;
                            ulaVar2 = ulaVar;
                            list = list3;
                            setMo34590g = set2;
                            str = str;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        ulaVar2 = ulaVar2;
                        list = listUnmodifiableList;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    list = listUnmodifiableList;
                    setMo34590g = set3;
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    m32287c(ulaVar2, str, list, setMo34590g, i, i2, i3);
                    wxe wxeVar10 = udu.f67447a;
                    uoqVar = f68076e;
                    uoqVar.m32402d();
                    if (ulaVar2 != null) {
                        uoqVar.m32400b(ulaVar2);
                    }
                    throw th;
                }
            } catch (Throwable th13) {
                th = th13;
                list = list4;
            }
        }
        throw th;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    private static void m32287c(ula ulaVar, String str, List list, Set set, int i, int i2, int i3) {
        String str2;
        if (!((wxa) udu.f67447a.m34776b()).mo34823Y() || list.isEmpty()) {
            return;
        }
        wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "logPendingDownloads", 607, "ScheduledDownloadManager.java");
        if (ulaVar == null) {
            str2 = "";
        } else {
            str2 = " (" + ulaVar.f68091e.toString() + ')';
        }
        String str3 = str2;
        Integer numValueOf = Integer.valueOf(i);
        Integer numValueOf2 = Integer.valueOf(i2);
        Integer numValueOf3 = Integer.valueOf(i3);
        Integer numValueOf4 = Integer.valueOf(list.size());
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ugh ughVar = (ugh) it.next();
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(ughVar.m32104f().m31921e(true));
            if (f68076e.f68311d.containsKey(ughVar.m32109l())) {
                sb.append(" @");
            }
            if (set.contains(ughVar)) {
                sb.append(" *");
            }
            sb.append(' ');
            sb.append(ughVar.f67650b.mo32069m());
        }
        wxaVar.mo34818T("Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s", str, str3, numValueOf, numValueOf2, numValueOf3, numValueOf4, sb.toString());
    }
}
