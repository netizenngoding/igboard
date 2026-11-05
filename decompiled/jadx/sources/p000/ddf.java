package p000;

import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddf {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20528a = 0;

    /* JADX INFO: renamed from: b */
    private static final String f20529b = cxd.m12387a("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:101:0x0232  */
    /* JADX WARN: Code duplicated, block: B:102:0x0234  */
    /* JADX WARN: Code duplicated, block: B:105:0x0248 A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x024f A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x025f A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0263 A[Catch: all -> 0x02c8, LOOP:7: B:111:0x0261->B:112:0x0263, LOOP_END, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x028b A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0293 A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:162:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fc A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0224 A[Catch: all -> 0x02c8, TryCatch #0 {all -> 0x02c8, blocks: (B:121:0x02a8, B:76:0x01a4, B:78:0x01a8, B:81:0x01b1, B:82:0x01cc, B:83:0x01db, B:85:0x01e1, B:87:0x01f2, B:88:0x01f6, B:90:0x01fc, B:94:0x020a, B:99:0x0229, B:103:0x0236, B:105:0x0248, B:107:0x024f, B:108:0x0254, B:110:0x025f, B:112:0x0263, B:113:0x027c, B:115:0x028b, B:117:0x0293, B:118:0x0296, B:96:0x0214, B:97:0x021c, B:98:0x0224), top: B:136:0x01a4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: a */
    public static final void m12523a(cys cysVar) {
        WorkDatabase workDatabase;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj;
        boolean z9;
        List list;
        int length;
        int i;
        int i2;
        HashSet hashSet = new HashSet();
        List list2 = cysVar.f20254d;
        hashSet.addAll(list2);
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSet2.contains((String) it.next())) {
                throw new IllegalStateException(C0000a.m150cs((byte) 41, cysVar, "WorkContinuation has cycles ("));
            }
        }
        hashSet.removeAll(list2);
        czi cziVar = cysVar.f20251a;
        WorkDatabase workDatabase2 = cziVar.f20277d;
        achu.m3300g(workDatabase2, "getWorkDatabase(...)");
        workDatabase2.m9418o();
        try {
            cwl cwlVar = cziVar.f20276c;
            achu.m3300g(cwlVar, "<get-configuration>(...)");
            if (workDatabase2 == null) {
                achu.m3304k("workDatabase");
            }
            if (cwlVar == null) {
                achu.m3304k("configuration");
            }
            boolean z10 = true;
            ArrayList arrayList = new ArrayList(new acdr(new cys[]{cysVar}, true));
            int i3 = 0;
            while (!arrayList.isEmpty()) {
                List list3 = ((cys) achu.m3248at(arrayList)).f20253c;
                achu.m3300g(list3, "getWork(...)");
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it2 = list3.iterator();
                    i2 = 0;
                    while (it2.hasNext()) {
                        if (((dcm) ((lse) it2.next()).f44755a).f20473k.m12344b() && (i2 = i2 + 1) < 0) {
                            achu.m3241am();
                        }
                    }
                }
                i3 += i2;
            }
            if (i3 != 0) {
                int iMo12494a = workDatabase2.mo6149E().mo12494a();
                int i4 = cwlVar.f20091j;
                if (iMo12494a + i3 > 8) {
                    throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: " + iMo12494a + ";\ncurrent enqueue operation count: " + i3 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
                }
            }
            HashSet hashSet3 = new HashSet();
            List<lse> list4 = cysVar.f20253c;
            achu.m3300g(list4, "getWork(...)");
            String[] strArr = (String[]) hashSet3.toArray(new String[0]);
            int i5 = cysVar.f20256f;
            achu.m3300g(cziVar.f20282i, "getWorkTaskExecutor(...)");
            cjq cjqVar = cziVar.f20276c.f20093l;
            long jCurrentTimeMillis = System.currentTimeMillis();
            WorkDatabase workDatabase3 = cziVar.f20277d;
            achu.m3300g(workDatabase3, "getWorkDatabase(...)");
            int length2 = strArr.length;
            boolean z11 = length2 != 0;
            if (length2 != 0) {
                z2 = true;
                int i6 = 0;
                z3 = false;
                z4 = false;
                while (true) {
                    if (i6 < length2) {
                        String str = strArr[i6];
                        z = z10;
                        dcm dcmVarMo12496c = workDatabase3.mo6149E().mo12496c(str);
                        if (dcmVarMo12496c == null) {
                            cxd.m12388b();
                            Log.e(f20529b, C0000a.m144cm(str, "Prerequisite ", " doesn't exist; not enqueuing"));
                            workDatabase = workDatabase2;
                        } else {
                            cxm cxmVar = dcmVarMo12496c.f20465c;
                            z2 &= cxmVar == cxm.f20194c ? z : false;
                            if (cxmVar == cxm.f20195d) {
                                z3 = z;
                            } else if (cxmVar == cxm.f20197f) {
                                z4 = z;
                            }
                            i6++;
                            z10 = z;
                        }
                    } else {
                        z = z10;
                    }
                    z8 = z;
                    z7 = false;
                    cysVar.f20255e = z8;
                    workDatabase.m9422s();
                    workDatabase.m9420q();
                    if (z7) {
                        cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                    }
                }
            }
            z = true;
            z2 = true;
            z3 = false;
            z4 = false;
            String str2 = cysVar.f20252b;
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            if (zIsEmpty || z11) {
                workDatabase = workDatabase2;
                z5 = z11;
                z6 = false;
                for (lse lseVar : list4) {
                    obj = lseVar.f44755a;
                    if (z5 || z2) {
                        ((dcm) obj).f20476n = jCurrentTimeMillis;
                    } else if (z3) {
                        ((dcm) obj).f20465c = cxm.f20195d;
                    } else if (z4) {
                        ((dcm) obj).f20465c = cxm.f20197f;
                    } else {
                        ((dcm) obj).f20465c = cxm.f20196e;
                    }
                    if (((dcm) obj).f20465c == cxm.f20192a) {
                        z9 = false;
                    } else {
                        z9 = z;
                    }
                    boolean z12 = z6 | (!z9);
                    dcn dcnVarMo6149E = workDatabase3.mo6149E();
                    list = cziVar.f20278e;
                    achu.m3300g(list, "getSchedulers(...)");
                    if (list == null) {
                        achu.m3304k("schedulers");
                    }
                    if (obj == null) {
                        achu.m3304k("workSpec");
                    }
                    dcnVarMo6149E.mo12507n(bng.m7867K((dcm) obj));
                    if (z5) {
                        i = 0;
                        for (length = strArr.length; i < length; length = length) {
                            workDatabase3.mo6151z().mo12474c(new gmc(lseVar.m23177z(), strArr[i]));
                            i++;
                        }
                    }
                    workDatabase3.mo6150F().mo12522c(lseVar.m23177z(), lseVar.f44757c);
                    if (!zIsEmpty) {
                        dcg dcgVarMo6147C = workDatabase3.mo6147C();
                        if (str2 == null) {
                            achu.m3302i();
                        }
                        dcgVarMo6147C.mo12482b(new jcu(str2, lseVar.m23177z(), (byte[]) null));
                    }
                    z6 = z12;
                }
                z7 = z6;
                z8 = z;
            } else {
                dcn dcnVarMo6149E2 = workDatabase3.mo6149E();
                if (str2 == null) {
                    achu.m3302i();
                }
                List listMo12503j = dcnVarMo6149E2.mo12503j(str2);
                if (listMo12503j.isEmpty()) {
                    workDatabase = workDatabase2;
                    z5 = z11;
                    z6 = false;
                } else {
                    if (i5 == 2) {
                        Iterator it3 = listMo12503j.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                dcl dclVar = (dcl) it3.next();
                                boolean z13 = z11;
                                cxm cxmVar2 = dclVar.f20462b;
                                workDatabase = workDatabase2;
                                try {
                                    if (cxmVar2 == cxm.f20192a || cxmVar2 == cxm.f20193b) {
                                        cxd.m12388b();
                                        String str3 = dclVar.f20461a;
                                        achu.m3280bj(list4, null, "[", "]", new cjx(4), 25);
                                        Objects.toString(cxmVar2);
                                        z8 = z;
                                        z7 = false;
                                    } else {
                                        z11 = z13;
                                        workDatabase2 = workDatabase;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                }
                            }
                            th = th;
                            workDatabase.m9420q();
                            throw th;
                        }
                    }
                    workDatabase = workDatabase2;
                    z5 = z11;
                    bng.m7869M(str2, cziVar);
                    dcn dcnVarMo6149E3 = workDatabase3.mo6149E();
                    Iterator it4 = listMo12503j.iterator();
                    while (it4.hasNext()) {
                        dcnVarMo6149E3.mo12505l(((dcl) it4.next()).f20461a);
                    }
                    z6 = z;
                }
                while (r6.hasNext()) {
                    obj = lseVar.f44755a;
                    if (z5) {
                        ((dcm) obj).f20476n = jCurrentTimeMillis;
                    } else {
                        ((dcm) obj).f20476n = jCurrentTimeMillis;
                    }
                    if (((dcm) obj).f20465c == cxm.f20192a) {
                        z9 = false;
                    } else {
                        z9 = z;
                    }
                    boolean z14 = z6 | (!z9);
                    dcn dcnVarMo6149E4 = workDatabase3.mo6149E();
                    list = cziVar.f20278e;
                    achu.m3300g(list, "getSchedulers(...)");
                    if (list == null) {
                        achu.m3304k("schedulers");
                    }
                    if (obj == null) {
                        achu.m3304k("workSpec");
                    }
                    dcnVarMo6149E4.mo12507n(bng.m7867K((dcm) obj));
                    if (z5) {
                        i = 0;
                        while (i < length) {
                            workDatabase3.mo6151z().mo12474c(new gmc(lseVar.m23177z(), strArr[i]));
                            i++;
                        }
                    }
                    workDatabase3.mo6150F().mo12522c(lseVar.m23177z(), lseVar.f44757c);
                    if (!zIsEmpty) {
                        dcg dcgVarMo6147C2 = workDatabase3.mo6147C();
                        if (str2 == null) {
                            achu.m3302i();
                        }
                        dcgVarMo6147C2.mo12482b(new jcu(str2, lseVar.m23177z(), (byte[]) null));
                    }
                    z6 = z14;
                }
                z7 = z6;
                z8 = z;
            }
            cysVar.f20255e = z8;
            workDatabase.m9422s();
            workDatabase.m9420q();
            if (z7) {
                cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
            }
        } catch (Throwable th2) {
            th = th2;
            workDatabase = workDatabase2;
        }
    }
}
