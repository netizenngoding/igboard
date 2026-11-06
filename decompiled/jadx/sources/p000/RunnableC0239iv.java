package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: iv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0239iv implements Runnable {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f36394a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    static final Comparator f36395b = new C0237it(0);

    /* JADX INFO: renamed from: d */
    long f36397d;

    /* JADX INFO: renamed from: e */
    public long f36398e;

    /* JADX INFO: renamed from: c */
    public final ArrayList f36396c = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final ArrayList f36399f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX INFO: renamed from: b */
    private static final C0928kr m19118b(RecyclerView recyclerView, int i, long j) throws Throwable {
        boolean z;
        int iM18077b = recyclerView.f9738g.m18077b();
        for (int i2 = 0; i2 < iM18077b; i2++) {
            C0928kr c0928krM5713id = RecyclerView.m5713id(recyclerView.f9738g.m18080e(i2));
            if (c0928krM5713id.f42289c == i && !c0928krM5713id.m21882t()) {
                return null;
            }
        }
        C0917kg c0917kg = recyclerView.f9736e;
        if (j == Long.MAX_VALUE) {
            try {
                if (bkm.m7659c()) {
                    z = true;
                    try {
                        Trace.beginSection("RV Prefetch forced - needed next frame");
                    } catch (Throwable th) {
                        th = th;
                        recyclerView.m5739V(false);
                        if (z) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
        } else {
            z = false;
        }
        recyclerView.m5738U();
        C0928kr c0928krM21319o = c0917kg.m21319o(i, j);
        if (c0928krM21319o != null) {
            if (!c0928krM21319o.m21881s() || c0928krM21319o.m21882t()) {
                c0917kg.m21306b(c0928krM21319o, false);
            } else {
                c0917kg.m21313i(c0928krM21319o.f42287a);
            }
        }
        recyclerView.m5739V(false);
        if (!z) {
            return c0928krM21319o;
        }
        Trace.endSection();
        return c0928krM21319o;
    }

    /* JADX INFO: renamed from: a */
    public final void m19119a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.f9746o && this.f36397d == 0) {
            this.f36397d = System.nanoTime();
            recyclerView.post(this);
        }
        C0238iu c0238iu = recyclerView.f9685K;
        c0238iu.f36238a = i;
        c0238iu.f36239b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        aajo aajoVar;
        Object obj;
        ?? r9;
        WeakReference weakReference;
        aajo aajoVar2;
        long j = 0;
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.f36396c;
            if (!arrayList.isEmpty()) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    long jMax = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                        if (recyclerView.getWindowVisibility() == 0) {
                            jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                        }
                    }
                    if (jMax != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.f36398e;
                        int size2 = arrayList.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size2; i4++) {
                            RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i4);
                            if (recyclerView2.getWindowVisibility() == 0) {
                                recyclerView2.f9685K.m19080c(recyclerView2, false);
                                i3 += recyclerView2.f9685K.f36241d;
                            }
                        }
                        ArrayList arrayList2 = this.f36399f;
                        arrayList2.ensureCapacity(i3);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            boolean z = true;
                            if (i5 >= size2) {
                                break;
                            }
                            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i5);
                            if (recyclerView3.getWindowVisibility() == 0) {
                                C0238iu c0238iu = recyclerView3.f9685K;
                                int iAbs = Math.abs(c0238iu.f36238a) + Math.abs(c0238iu.f36239b);
                                int i7 = i;
                                while (i7 < (c0238iu.f36241d << (z ? 1 : 0))) {
                                    if (i6 >= arrayList2.size()) {
                                        aajoVar2 = new aajo();
                                        arrayList2.add(aajoVar2);
                                    } else {
                                        aajoVar2 = (aajo) arrayList2.get(i6);
                                    }
                                    int[] iArr = c0238iu.f36240c;
                                    int i8 = iArr[i7 + 1];
                                    if (i8 > iAbs) {
                                        z = false;
                                    }
                                    aajoVar2.f1078d = z;
                                    aajoVar2.f1076b = iAbs;
                                    aajoVar2.f1075a = i8;
                                    aajoVar2.f1079e = recyclerView3;
                                    aajoVar2.f1077c = iArr[i7];
                                    i6++;
                                    i7 += 2;
                                    z = true;
                                }
                            }
                            i5++;
                            i = 0;
                        }
                        Collections.sort(arrayList2, f36395b);
                        for (int i9 = 0; i9 < arrayList2.size() && (obj = (aajoVar = (aajo) arrayList2.get(i9)).f1079e) != null; i9++) {
                            C0928kr c0928krM19118b = m19118b((RecyclerView) obj, aajoVar.f1077c, true != aajoVar.f1078d ? nanos : Long.MAX_VALUE);
                            if (c0928krM19118b == null || (weakReference = c0928krM19118b.f42288b) == null || !c0928krM19118b.m21881s() || c0928krM19118b.m21882t()) {
                                r9 = 0;
                            } else {
                                RecyclerView recyclerView4 = (RecyclerView) weakReference.get();
                                if (recyclerView4 == null) {
                                    r9 = 0;
                                } else {
                                    if (recyclerView4.f9753v && recyclerView4.f9738g.m18077b() != 0) {
                                        recyclerView4.m5743Z();
                                    }
                                    C0238iu c0238iu2 = recyclerView4.f9685K;
                                    c0238iu2.m19080c(recyclerView4, true);
                                    if (c0238iu2.f36241d != 0) {
                                        try {
                                            Trace.beginSection(nanos == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                                            C0925ko c0925ko = recyclerView4.f9686L;
                                            AbstractC0903jt abstractC0903jt = recyclerView4.f9742k;
                                            c0925ko.f41912d = 1;
                                            c0925ko.f41913e = abstractC0903jt.mo9320gx();
                                            c0925ko.f41915g = false;
                                            c0925ko.f41916h = false;
                                            c0925ko.f41917i = false;
                                            for (int i10 = 0; i10 < (c0238iu2.f36241d << 1); i10 += 2) {
                                                m19118b(recyclerView4, c0238iu2.f36240c[i10], nanos);
                                            }
                                            Trace.endSection();
                                        } catch (Throwable th) {
                                            Trace.endSection();
                                            throw th;
                                        }
                                    }
                                    r9 = 0;
                                }
                            }
                            aajoVar.f1078d = r9;
                            aajoVar.f1076b = r9;
                            aajoVar.f1075a = r9;
                            aajoVar.f1079e = null;
                            aajoVar.f1077c = r9;
                        }
                        j = 0;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 0;
                    this.f36397d = j;
                    Trace.endSection();
                    throw th;
                }
            }
            this.f36397d = j;
            Trace.endSection();
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
