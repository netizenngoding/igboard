package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addy implements Cloneable, adbf {

    /* JADX INFO: renamed from: a */
    public final adca f7237a;

    /* JADX INFO: renamed from: b */
    public final adcd f7238b;

    /* JADX INFO: renamed from: c */
    public volatile adbs f7239c;

    /* JADX INFO: renamed from: d */
    public final addx f7240d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f7241e;

    /* JADX INFO: renamed from: f */
    public addz f7242f;

    /* JADX INFO: renamed from: g */
    public boolean f7243g;

    /* JADX INFO: renamed from: h */
    public addr f7244h;

    /* JADX INFO: renamed from: i */
    public boolean f7245i;

    /* JADX INFO: renamed from: j */
    public boolean f7246j;

    /* JADX INFO: renamed from: k */
    public boolean f7247k;

    /* JADX INFO: renamed from: l */
    public boolean f7248l;

    /* JADX INFO: renamed from: m */
    public boolean f7249m;

    /* JADX INFO: renamed from: n */
    public volatile boolean f7250n;

    /* JADX INFO: renamed from: o */
    public volatile addr f7251o;

    /* JADX INFO: renamed from: p */
    public final CopyOnWriteArrayList f7252p;

    /* JADX INFO: renamed from: q */
    public addu f7253q;

    /* JADX INFO: renamed from: r */
    private final adeb f7254r;

    /* JADX INFO: renamed from: s */
    private Object f7255s;

    static {
        achu.m3300g(AtomicReferenceFieldUpdater.newUpdater(addy.class, adbs.class, "c"), "newUpdater(...)");
    }

    public addy(adca adcaVar, adcd adcdVar) {
        this.f7237a = adcaVar;
        this.f7238b = adcdVar;
        this.f7254r = (adeb) adcaVar.f6980B.f81809a;
        Object obj = adcaVar.f6979A.f7557a;
        TimeZone timeZone = adcu.f7084a;
        this.f7239c = (adbs) obj;
        addx addxVar = new addx(this);
        addxVar.mo4525f(0L, TimeUnit.MILLISECONDS);
        this.f7240d = addxVar;
        this.f7241e = new AtomicBoolean();
        this.f7249m = true;
        this.f7252p = new CopyOnWriteArrayList();
        new AtomicReference(adcdVar.f7025f);
    }

    /* JADX INFO: renamed from: k */
    private final IOException m4234k(IOException iOException) {
        IOException iOException2;
        InterruptedIOException interruptedIOException;
        Socket socketM4238f;
        TimeZone timeZone = adcu.f7084a;
        addz addzVar = this.f7242f;
        if (addzVar != null) {
            synchronized (addzVar) {
                socketM4238f = m4238f();
            }
            if (this.f7242f == null) {
                if (socketM4238f != null) {
                    adcu.m4156h(socketM4238f);
                }
            } else if (socketM4238f != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f7243g || !this.f7240d.m4435e()) {
            iOException2 = iOException;
        } else {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2 = interruptedIOException;
                interruptedIOException.initCause(iOException);
                iOException2 = interruptedIOException;
            }
        }
        if (iOException == null || iOException2 != null) {
            return iOException2;
        }
        achu.m3302i();
        achu.m3304k("ioe");
        return null;
    }

    @Override // p000.adbf
    /* JADX INFO: renamed from: a */
    public final void mo4059a() {
        if (this.f7250n) {
            return;
        }
        this.f7250n = true;
        addr addrVar = this.f7251o;
        if (addrVar != null) {
            addrVar.f7219b.mo4268g();
        }
        Iterator it = this.f7252p.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            ((adef) it.next()).mo4216g();
        }
    }

    @Override // p000.adbf
    /* JADX INFO: renamed from: b */
    public final void mo4060b(adbg adbgVar) {
        if (!this.f7241e.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        m4241i();
        adca adcaVar = this.f7237a;
        adcaVar.f6982c.m4075c(new addv(this, adbgVar), null, null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0024 A[DONT_INVERT, PHI: r7
      0x0024: PHI (r7v3 boolean) = (r7v0 boolean), (r7v5 boolean), (r7v0 boolean), (r7v0 boolean) binds: [B:8:0x000f, B:18:0x0023, B:14:0x001b, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0026 A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:22:0x002a A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:24:0x002e A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0032 A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0038 A[Catch: all -> 0x0050, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0046  */
    /* JADX WARN: Code duplicated, block: B:38:0x0049 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #1 {, blocks: (B:7:0x000d, B:20:0x0026, B:22:0x002a, B:24:0x002e, B:26:0x0032, B:27:0x0034, B:29:0x0038, B:31:0x003c, B:33:0x0040, B:38:0x0049, B:10:0x0013, B:13:0x0019, B:16:0x001f), top: B:62:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0053  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    /* JADX INFO: renamed from: c */
    public final IOException m4235c(addr addrVar, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        boolean z7;
        if (achu.m3306m(addrVar, this.f7251o)) {
            synchronized (this) {
                z5 = false;
                if (z) {
                    if (this.f7245i) {
                        if (z) {
                            this.f7245i = false;
                        }
                        if (z2) {
                            this.f7246j = false;
                        }
                        if (z4) {
                            this.f7247k = false;
                        }
                        if (z3) {
                            this.f7248l = false;
                        }
                        if (this.f7245i) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            z5 = z7;
                            z6 = false;
                        } else {
                            z5 = z7;
                            z6 = false;
                        }
                    } else if ((!z2 && this.f7246j) || (z4 && this.f7247k)) {
                        if (z) {
                            this.f7245i = false;
                        }
                        if (z2) {
                            this.f7246j = false;
                        }
                        if (z4) {
                            this.f7247k = false;
                        }
                        if (z3) {
                            this.f7248l = false;
                        }
                        if (this.f7245i) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            z5 = z7;
                            z6 = false;
                        } else {
                            z5 = z7;
                            z6 = false;
                        }
                    } else if (z3 || !this.f7248l) {
                        z6 = false;
                    } else {
                        z3 = true;
                        if (z) {
                            this.f7245i = false;
                        }
                        if (z2) {
                            this.f7246j = false;
                        }
                        if (z4) {
                            this.f7247k = false;
                        }
                        if (z3) {
                            this.f7248l = false;
                        }
                        if (this.f7245i || this.f7246j || this.f7247k || this.f7248l) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (z7 || this.f7249m) {
                            z5 = z7;
                            z6 = false;
                        } else {
                            z5 = z7;
                            z6 = true;
                        }
                    }
                } else if (!z2) {
                    if (z3) {
                    }
                    z6 = false;
                } else {
                    if (z3) {
                    }
                    z6 = false;
                }
            }
            if (z5) {
                this.f7251o = null;
                addz addzVar = this.f7242f;
                if (addzVar != null) {
                    synchronized (addzVar) {
                        addzVar.f7266k++;
                    }
                }
            }
            if (z6) {
                return m4234k(iOException);
            }
        }
        return iOException;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new addy(this.f7237a, this.f7238b);
    }

    /* JADX INFO: renamed from: d */
    public final IOException m4236d(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.f7249m) {
                this.f7249m = false;
                if (!this.f7245i && !this.f7246j && !this.f7247k && !this.f7248l) {
                    z = true;
                }
            }
        }
        return z ? m4234k(iOException) : iOException;
    }

    /* JADX INFO: renamed from: e */
    public final String m4237e() {
        return this.f7238b.f7020a.m4095e();
    }

    /* JADX INFO: renamed from: f */
    public final Socket m4238f() {
        addz addzVar = this.f7242f;
        if (addzVar == null) {
            achu.m3302i();
        }
        TimeZone timeZone = adcu.f7084a;
        List list = addzVar.f7268m;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (achu.m3306m(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        list.remove(i);
        this.f7242f = null;
        if (list.isEmpty()) {
            addzVar.f7269n = System.nanoTime();
            adeb adebVar = this.f7254r;
            if (addzVar == null) {
                achu.m3304k("connection");
            }
            if (addzVar.f7263h) {
                addzVar.m4247f();
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) adebVar.f7281d;
                concurrentLinkedQueue.remove(addzVar);
                if (concurrentLinkedQueue.isEmpty()) {
                    ((addh) adebVar.f7280c).m4196a();
                }
                return addzVar.f7258c;
            }
            adebVar.m4250a();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    /* JADX INFO: renamed from: g */
    public final adch m4239g() throws Throwable {
        boolean z;
        ArrayList arrayList = new ArrayList();
        adca adcaVar = this.f7237a;
        achu.m3252ax(arrayList, adcaVar.f6983d);
        arrayList.add(new ader());
        arrayList.add(new adeh());
        arrayList.add(new adcw());
        arrayList.add(addk.f7178a);
        achu.m3252ax(arrayList, adcaVar.f6984e);
        arrayList.add(adej.f7309a);
        adcd adcdVar = this.f7238b;
        try {
            try {
                adch adchVarM4276a = new adep(this, arrayList, 0, null, adcdVar, adcaVar.f7002w, adcaVar.f7003x, adcaVar.f7004y, adcaVar.f6986g, adcaVar.f6989j, adcaVar.f7000u, adcaVar.f6980B, adcaVar.f6988i, adcaVar.f6990k, adcaVar.f6999t, adcaVar.f6991l, adcaVar.f6993n, adcaVar.f6992m, adcaVar.f6985f, adcaVar.f6994o, adcaVar.f6995p, adcaVar.f6996q, adcaVar.f7001v).m4276a(adcdVar);
                if (!this.f7250n) {
                    m4236d(null);
                    return adchVarM4276a;
                }
                int i = adcs.f7081a;
                try {
                    adchVarM4276a.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                throw new IOException("Canceled");
            } catch (Throwable th) {
                th = th;
                z = false;
                if (!z) {
                    m4236d(null);
                }
                throw th;
            }
        } catch (IOException e2) {
            try {
                IOException iOExceptionM4236d = m4236d(e2);
                if (iOExceptionM4236d == null) {
                    achu.m3303j("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionM4236d;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (!z) {
                    m4236d(null);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4240h(addz addzVar) {
        if (addzVar == null) {
            achu.m3304k("connection");
        }
        TimeZone timeZone = adcu.f7084a;
        if (this.f7242f != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7242f = addzVar;
        addzVar.f7268m.add(new addw(this, this.f7255s));
    }

    /* JADX INFO: renamed from: i */
    public final void m4241i() {
        this.f7255s = adgn.f7550c.mo4384j();
    }

    /* JADX INFO: renamed from: j */
    public final void m4242j(boolean z) {
        addr addrVar;
        synchronized (this) {
            if (!this.f7249m) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (addrVar = this.f7251o) != null) {
            addrVar.f7219b.mo4268g();
            addrVar.f7218a.m4235c(addrVar, true, true, true, true, null);
        }
        this.f7244h = null;
    }
}
