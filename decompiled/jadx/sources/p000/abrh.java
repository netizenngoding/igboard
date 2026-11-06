package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class abrh implements abqf {

    /* JADX INFO: renamed from: b */
    private abmp f3902b;

    /* JADX INFO: renamed from: c */
    private abrg f3903c;

    /* JADX INFO: renamed from: d */
    private long f3904d;

    /* JADX INFO: renamed from: e */
    private long f3905e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f3906f;

    /* JADX INFO: renamed from: g */
    public abqh f3907g;

    /* JADX INFO: renamed from: h */
    public abqf f3908h;

    /* JADX INFO: renamed from: i */
    public List f3909i = new ArrayList();

    /* JADX INFO: renamed from: j */
    private List f3910j = new ArrayList();

    /* JADX INFO: renamed from: a */
    private final String f3901a = "connecting_and_lb";

    /* JADX INFO: renamed from: p */
    private final void m2590p(Runnable runnable) {
        if (this.f3907g == null) {
            throw new IllegalStateException("May only be called after start");
        }
        synchronized (this) {
            if (this.f3906f) {
                runnable.run();
            } else {
                this.f3909i.add(runnable);
            }
        }
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: a */
    public final abih mo2452a() {
        throw null;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: b */
    public void mo2453b(abso absoVar) {
        synchronized (this) {
            if (this.f3907g == null) {
                return;
            }
            abqf abqfVar = this.f3908h;
            String str = this.f3901a;
            if (abqfVar != null) {
                absoVar.m2631b(str + "_delay", (this.f3905e - this.f3904d) + "ns");
                this.f3908h.mo2453b(absoVar);
            } else {
                absoVar.m2631b(str + "_delay", (System.nanoTime() - this.f3904d) + "ns");
                absoVar.m2630a("was_still_waiting");
            }
        }
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: c */
    public void mo2454c(abmp abmpVar) {
        boolean z = false;
        zli.m36111bj(this.f3907g != null, "May only be called after start");
        zli.m36119br(abmpVar, "reason");
        synchronized (this) {
            if (this.f3908h == null) {
                m2593v(abuv.f4285a);
                this.f3902b = abmpVar;
            } else {
                z = true;
            }
        }
        if (z) {
            m2590p(new abrf(this, abmpVar, 1));
            return;
        }
        m2591t();
        mo2583r(abmpVar);
        this.f3907g.mo2545a(abmpVar, abqg.f3832a, new ablj());
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: d */
    public final void mo2455d() {
        if (this.f3907g == null) {
            throw new IllegalStateException("May only be called after start");
        }
        if (this.f3906f) {
            this.f3908h.mo2455d();
        } else {
            m2590p(new xqb(this, 9, (byte[]) null));
        }
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: e */
    public final void mo2456e() {
        if (this.f3907g == null) {
            throw new IllegalStateException("May only be called after start");
        }
        m2590p(new xqb(this, 10, (char[]) null));
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: f */
    public final void mo2457f() {
        zli.m36111bj(this.f3907g == null, "May only be called before start");
        this.f3910j.add(new ykx(this, 16));
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: g */
    public final void mo2458g(int i) {
        if (this.f3907g == null) {
            throw new IllegalStateException("May only be called after start");
        }
        if (this.f3906f) {
            this.f3908h.mo2458g(i);
        } else {
            m2590p(new mpt(this, i, 3));
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: h */
    public final void mo2459h(abis abisVar) {
        if (this.f3907g != null) {
            throw new IllegalStateException("May only be called before start");
        }
        this.f3910j.add(new qfd(this, abisVar, 20));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: i */
    public final void mo2460i(abjb abjbVar) {
        zli.m36111bj(this.f3907g == null, "May only be called before start");
        this.f3910j.add(new ygz(this, abjbVar, 20));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: j */
    public final void mo2461j(abjd abjdVar) {
        if (this.f3907g != null) {
            throw new IllegalStateException("May only be called before start");
        }
        if (abjdVar == null) {
            throw new NullPointerException("decompressorRegistry");
        }
        this.f3910j.add(new abre(this, abjdVar, 1));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: k */
    public final void mo2462k(int i) {
        zli.m36111bj(this.f3907g == null, "May only be called before start");
        this.f3910j.add(new nkl(this, i, 14));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: l */
    public final void mo2463l(int i) {
        zli.m36111bj(this.f3907g == null, "May only be called before start");
        this.f3910j.add(new nkl(this, i, 15, null));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        abmp abmpVar;
        boolean z;
        if (this.f3907g != null) {
            throw new IllegalStateException("already started");
        }
        synchronized (this) {
            abmpVar = this.f3902b;
            z = this.f3906f;
            if (!z) {
                abrg abrgVar = new abrg(abqhVar);
                this.f3903c = abrgVar;
                abqhVar = abrgVar;
            }
            this.f3907g = abqhVar;
            this.f3904d = System.nanoTime();
        }
        if (abmpVar != null) {
            abqhVar.mo2545a(abmpVar, abqg.f3832a, new ablj());
        } else if (z) {
            m2592u(abqhVar);
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: n */
    public final void mo2465n(InputStream inputStream) {
        if (this.f3907g == null) {
            throw new IllegalStateException("May only be called after start");
        }
        if (this.f3906f) {
            this.f3908h.mo2465n(inputStream);
        } else {
            m2590p(new abre(this, inputStream, 0));
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: o */
    public final boolean mo2466o() {
        if (this.f3906f) {
            return this.f3908h.mo2466o();
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    protected void mo2583r(abmp abmpVar) {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x004b, TryCatch #0 {, blocks: (B:11:0x001f, B:13:0x0027, B:14:0x002b, B:16:0x002d, B:17:0x0031), top: B:37:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[LOOP:3: B:19:0x0036->B:21:0x003c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r0.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2591t() {
        abrg abrgVar;
        List arrayList;
        Iterator it;
        List list;
        List arrayList2 = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.f3909i.isEmpty()) {
                    break;
                }
                list = this.f3909i;
                this.f3909i = arrayList2;
            }
            if (abrgVar != null) {
                return;
            }
            arrayList = new ArrayList();
            while (true) {
                synchronized (abrgVar) {
                    if (abrgVar.f3900c.isEmpty()) {
                        abrgVar.f3900c = null;
                        abrgVar.f3899b = true;
                        return;
                    } else {
                        List list2 = abrgVar.f3900c;
                        abrgVar.f3900c = arrayList;
                    }
                }
                it = list2.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list2.clear();
                arrayList = list2;
            }
            list.clear();
            arrayList2 = list;
        }
        this.f3909i = null;
        this.f3906f = true;
        abrgVar = this.f3903c;
        if (abrgVar != null) {
            return;
        }
        arrayList = new ArrayList();
        while (true) {
            synchronized (abrgVar) {
                if (abrgVar.f3900c.isEmpty()) {
                    abrgVar.f3900c = null;
                    abrgVar.f3899b = true;
                    return;
                }
                List list3 = abrgVar.f3900c;
                abrgVar.f3900c = arrayList;
                it = list3.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list3.clear();
                arrayList = list3;
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m2592u(abqh abqhVar) {
        Iterator it = this.f3910j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f3910j = null;
        this.f3908h.mo2464m(abqhVar);
    }

    /* JADX INFO: renamed from: v */
    public final void m2593v(abqf abqfVar) {
        abqf abqfVar2 = this.f3908h;
        zli.m36114bm(abqfVar2 == null, "realStream already set to %s", abqfVar2);
        this.f3908h = abqfVar;
        this.f3905e = System.nanoTime();
    }
}
