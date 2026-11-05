package p000;

import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xqb implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f76470a;

    public xqb(abrd abrdVar, abuk abukVar, int i) {
        this.$cid = i;
        this.f76470a = abukVar;
        Objects.requireNonNull(abrdVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v12, types: [abuk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [abuk, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        addf addfVarM4203a;
        long jNanoTime;
        switch (this.$cid) {
            case 0:
                this.f76470a.cancel(false);
                return;
            case 1:
                Object obj = this.f76470a;
                xpb xpbVar = xpb.f76416c;
                xpb xpbVar2 = xpb.f76417d;
                xpa xpaVar = (xpa) obj;
                xpaVar.m35257b(xpbVar, xpbVar2);
                xpc.f76421a.m35319a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture$State", "close", "closing {0}", obj);
                xpaVar.f76412b.close();
                xpaVar.m35257b(xpbVar2, xpb.f76418e);
                return;
            case 2:
                ((abnk) this.f76470a).m2400m();
                return;
            case 3:
                ((abnk) this.f76470a).m2402o();
                return;
            case 4:
                abps abpsVar = (abps) this.f76470a;
                zll zllVar = abpsVar.f3784e;
                if (zllVar != null && zllVar.m36161b()) {
                    zllVar.m36160a();
                }
                abpsVar.f3783d = null;
                return;
            case 5:
                this.f76470a.mo2642a(true);
                return;
            case 6:
                this.f76470a.mo2642a(false);
                return;
            case 7:
                abtx abtxVar = ((abtm) this.f76470a).f4093a;
                zli.m36111bj(abtxVar.f4126B.get(), "Channel must have been shut down");
                abtxVar.f4128D = true;
                abtxVar.m2746o(false);
                abtxVar.m2743l();
                abtxVar.m2744m();
                return;
            case 8:
                ((abrh) this.f76470a).m2591t();
                return;
            case 9:
                ((abrh) this.f76470a).f3908h.mo2455d();
                return;
            case 10:
                ((abrh) this.f76470a).f3908h.mo2456e();
                return;
            case 11:
                absy absyVar = (absy) this.f76470a;
                absyVar.f4056v = null;
                absyVar.f4038d.mo2200a(2, "CONNECTING after backoff");
                absyVar.m2651d(abiv.f3180a);
                absyVar.m2656i();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                absy absyVar2 = (absy) this.f76470a;
                if (absyVar2.f4050p.f3186a == abiv.f3183d) {
                    absyVar2.f4038d.mo2200a(2, "CONNECTING as requested");
                    absyVar2.m2651d(abiv.f3180a);
                    absyVar2.m2656i();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                absw abswVar = (absw) this.f76470a;
                abqs abqsVar = abswVar.f4028a;
                absy absyVar3 = abswVar.f4030c;
                Collection collection = absyVar3.f4046l;
                collection.remove(abqsVar);
                if (absyVar3.f4050p.f3186a == abiv.f3184e && collection.isEmpty()) {
                    absyVar3.m2653f();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abtx abtxVar2 = (abtx) this.f76470a;
                if (abtxVar2.f4174u != null) {
                    abtxVar2.m2741j();
                    return;
                }
                return;
            case 15:
                abtx abtxVar3 = ((abtp) this.f76470a).f4098b;
                abtxVar3.f4167n.m2369c();
                if (abtxVar3.f4173t) {
                    abtxVar3.f4172s.mo2341b();
                    return;
                }
                return;
            case 16:
                ((abtu) this.f76470a).f4110c.m2742k();
                return;
            case 17:
                abvt abvtVar = (abvt) this.f76470a;
                abvtVar.f4353b.execute(new abta(abvtVar, 15));
                return;
            default:
                Object obj2 = this.f76470a;
                synchronized (obj2) {
                    ((addi) obj2).f7166c++;
                    addfVarM4203a = ((addi) obj2).m4203a();
                }
                if (addfVarM4203a == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    addf addfVar = addfVarM4203a;
                    try {
                        threadCurrentThread.setName(addfVar.f7153b);
                        Object obj3 = this.f76470a;
                        Logger logger = ((addi) obj3).f7165b;
                        addh addhVar = addfVar.f7154c;
                        if (addhVar == null) {
                            achu.m3302i();
                        }
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            addi addiVar = addhVar.f7157a;
                            jNanoTime = System.nanoTime();
                            aadc.m604b(logger, addfVar, addhVar, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jMo4180a = addfVar.mo4180a();
                            if (zIsLoggable) {
                                addi addiVar2 = addhVar.f7157a;
                                aadc.m604b(logger, addfVar, addhVar, "finished run in " + aadc.m603a(System.nanoTime() - jNanoTime));
                            }
                            synchronized (obj3) {
                                ((addi) obj3).m4205c(addfVar, jMo4180a, true);
                                addfVarM4203a = ((addi) obj3).m4203a();
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                addi addiVar3 = addhVar.f7157a;
                                aadc.m604b(logger, addfVar, addhVar, "failed a run in " + aadc.m603a(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            Object obj4 = this.f76470a;
                            synchronized (obj4) {
                                ((addi) obj4).m4205c(addfVar, -1L, false);
                                if (!(th2 instanceof InterruptedException)) {
                                    throw th2;
                                }
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                } while (addfVarM4203a != null);
                threadCurrentThread.setName(name);
                return;
        }
    }

    public /* synthetic */ xqb(Object obj, int i) {
        this.$cid = i;
        this.f76470a = obj;
    }

    public xqb(addi addiVar, int i) {
        this.$cid = i;
        this.f76470a = addiVar;
    }

    public xqb(abrd abrdVar, abuk abukVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f76470a = abukVar;
        Objects.requireNonNull(abrdVar);
    }

    public xqb(abrd abrdVar, abuk abukVar, int i, char[] cArr) {
        this.$cid = i;
        this.f76470a = abukVar;
        Objects.requireNonNull(abrdVar);
    }

    public xqb(abrh abrhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrhVar);
        this.f76470a = abrhVar;
    }

    public xqb(abrh abrhVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abrhVar);
        this.f76470a = abrhVar;
    }

    public xqb(abrh abrhVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(abrhVar);
        this.f76470a = abrhVar;
    }

    public xqb(absy absyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(absyVar);
        this.f76470a = absyVar;
    }

    public xqb(absy absyVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(absyVar);
        this.f76470a = absyVar;
    }

    public xqb(absw abswVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abswVar);
        this.f76470a = abswVar;
    }

    public xqb(abtx abtxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtxVar);
        this.f76470a = abtxVar;
    }

    public xqb(abtp abtpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtpVar);
        this.f76470a = abtpVar;
    }

    public xqb(abtu abtuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtuVar);
        this.f76470a = abtuVar;
    }

    public xqb(abvt abvtVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abvtVar);
        this.f76470a = abvtVar;
    }
}
