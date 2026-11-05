package p000;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abwn implements abqf {

    /* JADX INFO: renamed from: a */
    static final able f4433a;

    /* JADX INFO: renamed from: b */
    static final able f4434b;

    /* JADX INFO: renamed from: c */
    public static final abmp f4435c;

    /* JADX INFO: renamed from: d */
    public static final Random f4436d;

    /* JADX INFO: renamed from: e */
    public static final boolean f4437e;

    /* JADX INFO: renamed from: A */
    public boolean f4438A;

    /* JADX INFO: renamed from: B */
    final /* synthetic */ abln f4439B;

    /* JADX INFO: renamed from: C */
    final /* synthetic */ abij f4440C;

    /* JADX INFO: renamed from: D */
    final /* synthetic */ abja f4441D;

    /* JADX INFO: renamed from: E */
    final /* synthetic */ abtj f4442E;

    /* JADX INFO: renamed from: F */
    public final zlr f4443F;

    /* JADX INFO: renamed from: G */
    public yhh f4444G;

    /* JADX INFO: renamed from: H */
    private final ablj f4445H;

    /* JADX INFO: renamed from: I */
    private abmp f4446I;

    /* JADX INFO: renamed from: f */
    public final abln f4447f;

    /* JADX INFO: renamed from: g */
    public final Executor f4448g;

    /* JADX INFO: renamed from: h */
    public final Executor f4449h;

    /* JADX INFO: renamed from: i */
    public final ScheduledExecutorService f4450i;

    /* JADX INFO: renamed from: j */
    public final abwo f4451j;

    /* JADX INFO: renamed from: k */
    public final absi f4452k;

    /* JADX INFO: renamed from: l */
    public final boolean f4453l;

    /* JADX INFO: renamed from: m */
    public final Object f4454m;

    /* JADX INFO: renamed from: n */
    public final long f4455n;

    /* JADX INFO: renamed from: o */
    public final long f4456o;

    /* JADX INFO: renamed from: p */
    public final abwm f4457p;

    /* JADX INFO: renamed from: q */
    public final abso f4458q;

    /* JADX INFO: renamed from: r */
    public volatile abwj f4459r;

    /* JADX INFO: renamed from: s */
    public final AtomicBoolean f4460s;

    /* JADX INFO: renamed from: t */
    public final AtomicInteger f4461t;

    /* JADX INFO: renamed from: u */
    public final AtomicInteger f4462u;

    /* JADX INFO: renamed from: v */
    public long f4463v;

    /* JADX INFO: renamed from: w */
    public abqh f4464w;

    /* JADX INFO: renamed from: x */
    public abwg f4465x;

    /* JADX INFO: renamed from: y */
    public abwg f4466y;

    /* JADX INFO: renamed from: z */
    public long f4467z;

    static {
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        f4433a = new abkz("grpc-previous-rpc-attempts", ablaVar);
        f4434b = new abkz("grpc-retry-pushback-ms", ablj.f3310c);
        f4435c = abmp.f3410c.m2361e("Stream thrown away because RetriableStream committed");
        f4436d = new Random();
        able ableVar = absh.f3981a;
        f4437e = abjg.m2219a("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public abwn(abtj abtjVar, abln ablnVar, ablj abljVar, abij abijVar, abwo abwoVar, absi absiVar, abja abjaVar) {
        this.f4439B = ablnVar;
        this.f4440C = abijVar;
        this.f4441D = abjaVar;
        Objects.requireNonNull(abtjVar);
        this.f4442E = abtjVar;
        abtx abtxVar = abtjVar.f4083b;
        zlr zlrVar = abtxVar.f4145U;
        long j = abtxVar.f4138N;
        long j2 = abtxVar.f4139O;
        Executor executorM2739h = abtxVar.m2739h(abijVar);
        ScheduledExecutorService scheduledExecutorServiceMo2409c = abtxVar.f4163j.mo2409c();
        abwm abwmVar = abtjVar.f4082a;
        this.f4449h = new abmv(new abvu(this, 0));
        this.f4454m = new Object();
        this.f4458q = new abso();
        this.f4459r = new abwj(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
        this.f4460s = new AtomicBoolean();
        this.f4461t = new AtomicInteger();
        this.f4462u = new AtomicInteger();
        this.f4447f = ablnVar;
        this.f4443F = zlrVar;
        this.f4455n = j;
        this.f4456o = j2;
        this.f4448g = executorM2739h;
        this.f4450i = scheduledExecutorServiceMo2409c;
        this.f4445H = abljVar;
        this.f4451j = abwoVar;
        if (abwoVar != null) {
            this.f4467z = abwoVar.f4469b;
        }
        this.f4452k = absiVar;
        if (abwoVar != null && absiVar != null) {
            throw new IllegalArgumentException("Should not provide both retryPolicy and hedgingPolicy");
        }
        this.f4453l = absiVar != null;
        this.f4457p = abwmVar;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: a */
    public final abih mo2452a() {
        throw null;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: b */
    public final void mo2453b(abso absoVar) {
        abwj abwjVar;
        synchronized (this.f4454m) {
            absoVar.m2631b("closed", this.f4458q);
            abwjVar = this.f4459r;
        }
        abwl abwlVar = abwjVar.f4420f;
        if (abwlVar != null) {
            abso absoVar2 = new abso();
            abwlVar.f4425a.mo2453b(absoVar2);
            absoVar.m2631b("committed", absoVar2);
            return;
        }
        abso absoVar3 = new abso();
        for (abwl abwlVar2 : abwjVar.f4417c) {
            abso absoVar4 = new abso();
            abwlVar2.f4425a.mo2453b(absoVar4);
            absoVar3.m2630a(absoVar4);
        }
        absoVar.m2631b("open", absoVar3);
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: c */
    public final void mo2454c(abmp abmpVar) {
        abwl abwlVar;
        abwl abwlVar2 = new abwl(0);
        abwlVar2.f4425a = new abuv();
        Runnable runnableM2817q = m2817q(abwlVar2);
        Object obj = this.f4454m;
        if (runnableM2817q != null) {
            synchronized (obj) {
                this.f4459r = this.f4459r.m2811c(abwlVar2);
            }
            runnableM2817q.run();
            m2822v(abmpVar, abqg.f3832a, new ablj());
            return;
        }
        synchronized (obj) {
            if (this.f4459r.f4417c.contains(this.f4459r.f4420f)) {
                abwlVar = this.f4459r.f4420f;
            } else {
                this.f4446I = abmpVar;
                abwlVar = null;
            }
            abwj abwjVar = this.f4459r;
            this.f4459r = new abwj(abwjVar.f4416b, abwjVar.f4417c, abwjVar.f4418d, abwjVar.f4420f, true, abwjVar.f4415a, abwjVar.f4422h, abwjVar.f4419e);
        }
        if (abwlVar != null) {
            abwlVar.f4425a.mo2454c(abmpVar);
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: d */
    public final void mo2455d() {
        abwj abwjVar = this.f4459r;
        if (abwjVar.f4415a) {
            abwjVar.f4420f.f4425a.mo2455d();
        } else {
            m2819s(new abwa(this, 1, null));
        }
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: e */
    public final void mo2456e() {
        m2819s(new abvy(this));
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: f */
    public final void mo2457f() {
        m2819s(new abwa(this, 0));
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: g */
    public final void mo2458g(int i) {
        abwj abwjVar = this.f4459r;
        if (abwjVar.f4415a) {
            abwjVar.f4420f.f4425a.mo2458g(i);
        } else {
            m2819s(new abwb(this, i));
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: h */
    public final void mo2459h(abis abisVar) {
        m2819s(new abvx(this, abisVar, 1));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: i */
    public final void mo2460i(abjb abjbVar) {
        m2819s(new abvw(this, abjbVar));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: j */
    public final void mo2461j(abjd abjdVar) {
        m2819s(new abvx(this, abjdVar, 0));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: k */
    public final void mo2462k(int i) {
        m2819s(new abvz(this, i, 1, null));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: l */
    public final void mo2463l(int i) {
        m2819s(new abvz(this, i, 0));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        abmp abmpVar;
        abwg abwgVar;
        abwm abwmVar;
        this.f4464w = abqhVar;
        abtw abtwVar = this.f4442E.f4083b.f4125A;
        synchronized (abtwVar.f4113a) {
            abmpVar = abtwVar.f4115c;
            abwgVar = null;
            if (abmpVar == null) {
                abtwVar.f4114b.add(this);
                abmpVar = null;
            }
        }
        if (abmpVar != null) {
            mo2454c(abmpVar);
            return;
        }
        synchronized (this.f4454m) {
            this.f4459r.f4416b.add(new abwi(this));
        }
        abwl abwlVarM2816p = m2816p(0, false, false);
        if (abwlVarM2816p == null) {
            return;
        }
        if (this.f4453l) {
            Object obj = this.f4454m;
            synchronized (obj) {
                this.f4459r = this.f4459r.m2809a(abwlVarM2816p);
                if (m2823w(this.f4459r) && ((abwmVar = this.f4457p) == null || abwmVar.m2813a())) {
                    abwgVar = new abwg(obj);
                    this.f4466y = abwgVar;
                }
            }
            if (abwgVar != null) {
                abwgVar.m2807b(this.f4450i.schedule(new abwh(this, abwgVar), this.f4452k.f4000b, TimeUnit.NANOSECONDS));
            }
        }
        m2820t(abwlVarM2816p);
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: n */
    public final void mo2465n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: o */
    public final boolean mo2466o() {
        Iterator it = this.f4459r.f4417c.iterator();
        while (it.hasNext()) {
            if (((abwl) it.next()).f4425a.mo2466o()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final abwl m2816p(int i, boolean z, boolean z2) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.f4462u;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        abwl abwlVar = new abwl(i);
        abwd abwdVar = new abwd(this, new abwf(this, abwlVar));
        ablj abljVar = this.f4445H;
        ablj abljVar2 = new ablj();
        abljVar2.m2312e(abljVar);
        if (i > 0) {
            abljVar2.m2313f(f4433a, String.valueOf(i));
        }
        abij abijVarM2197h = this.f4440C.m2197h(abwdVar);
        abip[] abipVarArrM2618k = absh.m2618k(abijVarM2197h, i, z, z2);
        abja abjaVarM2213a = this.f4441D.m2213a();
        try {
            abqf abqfVarMo2390b = this.f4442E.f4083b.f4179z.mo2390b(this.f4439B, abljVar2, abijVarM2197h, abipVarArrM2618k);
            this.f4441D.m2214c(abjaVarM2213a);
            abwlVar.f4425a = abqfVarMo2390b;
            return abwlVar;
        } catch (Throwable th) {
            this.f4441D.m2214c(abjaVarM2213a);
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    public final Runnable m2817q(abwl abwlVar) {
        List list;
        Collection collectionSingleton;
        boolean z;
        Future future;
        synchronized (this.f4454m) {
            Future future2 = null;
            if (this.f4459r.f4420f != null) {
                return null;
            }
            Collection collection = this.f4459r.f4417c;
            abwj abwjVar = this.f4459r;
            if (abwjVar.f4420f != null) {
                throw new IllegalStateException("Already committed");
            }
            List list2 = abwjVar.f4416b;
            if (abwjVar.f4417c.contains(abwlVar)) {
                list = null;
                collectionSingleton = Collections.singleton(abwlVar);
                z = true;
            } else {
                list = list2;
                collectionSingleton = Collections.EMPTY_LIST;
                z = false;
            }
            this.f4459r = new abwj(list, collectionSingleton, abwjVar.f4418d, abwlVar, abwjVar.f4421g, z, abwjVar.f4422h, abwjVar.f4419e);
            this.f4443F.m36219a(-this.f4463v);
            abwg abwgVar = this.f4465x;
            boolean z2 = abwgVar == null;
            boolean z3 = abwgVar != null ? abwgVar.f4411c : false;
            boolean z4 = !z2;
            if (z2) {
                future = null;
            } else {
                Future futureM2806a = abwgVar.m2806a();
                this.f4465x = null;
                future = futureM2806a;
            }
            abwg abwgVar2 = this.f4466y;
            if (abwgVar2 != null) {
                Future futureM2806a2 = abwgVar2.m2806a();
                this.f4466y = null;
                future2 = futureM2806a2;
            }
            return new abvv(this, collection, abwlVar, z4, future, z3, future2);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m2818r(abwl abwlVar) {
        Runnable runnableM2817q = m2817q(abwlVar);
        if (runnableM2817q != null) {
            this.f4448g.execute(runnableM2817q);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m2819s(abwe abweVar) {
        Collection collection;
        synchronized (this.f4454m) {
            if (!this.f4459r.f4415a) {
                this.f4459r.f4416b.add(abweVar);
            }
            collection = this.f4459r.f4417c;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            abweVar.mo2792a((abwl) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
    
        if (r5 >= r2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
    
        r7 = (p000.abwe) r3.get(r5);
        r7.mo2792a(r10);
        r4 = r4 | (r7 instanceof p000.abwi);
        r7 = r9.f4459r;
        r8 = r7.f4420f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        if (r8 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
    
        if (r8 != r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r7.f4421g == false) goto L61;
     */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2820t(abwl abwlVar) {
        int iMin;
        abta abtaVar = null;
        int i = 0;
        boolean z = false;
        ArrayList arrayList = null;
        while (true) {
            synchronized (this.f4454m) {
                abwj abwjVar = this.f4459r;
                abwl abwlVar2 = abwjVar.f4420f;
                if (abwlVar2 == null || abwlVar2 == abwlVar) {
                    if (!abwjVar.f4421g) {
                        List list = abwjVar.f4416b;
                        if (i == list.size()) {
                            this.f4459r = abwjVar.m2811c(abwlVar);
                            if (!mo2466o()) {
                                return;
                            } else {
                                abtaVar = new abta(this, 17);
                            }
                        } else {
                            if (abwlVar.f4426b) {
                                return;
                            }
                            iMin = Math.min(i + 128, list.size());
                            if (arrayList == null) {
                                arrayList = new ArrayList(list.subList(i, iMin));
                            } else {
                                arrayList.clear();
                                arrayList.addAll(list.subList(i, iMin));
                            }
                        }
                    }
                }
            }
            i = iMin;
        }
        if (abtaVar != null) {
            this.f4449h.execute(abtaVar);
            return;
        }
        if (!z) {
            abwlVar.f4425a.mo2464m(new abwk(this, abwlVar));
        }
        abwlVar.f4425a.mo2454c(this.f4459r.f4420f == abwlVar ? this.f4446I : f4435c);
    }

    /* JADX INFO: renamed from: u */
    public final void m2821u() {
        Future future;
        synchronized (this.f4454m) {
            abwg abwgVar = this.f4466y;
            future = null;
            if (abwgVar != null) {
                Future futureM2806a = abwgVar.m2806a();
                this.f4466y = null;
                future = futureM2806a;
            }
            this.f4459r = this.f4459r.m2810b();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m2822v(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        this.f4444G = new yhh(abmpVar, abqgVar, abljVar);
        if (this.f4462u.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.f4449h.execute(new cyk(this, abmpVar, abqgVar, abljVar, 7));
        }
    }

    /* JADX INFO: renamed from: w */
    public final boolean m2823w(abwj abwjVar) {
        return abwjVar.f4420f == null && abwjVar.f4419e < this.f4452k.f3999a && !abwjVar.f4422h;
    }
}
