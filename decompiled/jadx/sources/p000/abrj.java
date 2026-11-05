package p000;

import android.os.Trace;
import android.util.Log;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class abrj implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f3911a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3912b;

    public abrj(abrg abrgVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f3912b = abljVar;
        Objects.requireNonNull(abrgVar);
        this.f3911a = abrgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v75, types: [abxi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v88, types: [adnk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [adnk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v51, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        abul abulVar;
        abwm abwmVar;
        boolean z = true;
        int i = 0;
        abwg abwgVar = null;
        switch (this.$cid) {
            case 0:
                ((abrk) this.f3911a).f3914b.mo2732aG((ablx) this.f3912b);
                return;
            case 1:
                ((abrg) this.f3911a).f3898a.mo2547c((ablj) this.f3912b);
                return;
            case 2:
                List list = Collections.EMPTY_LIST;
                abrk abrkVar = (abrk) this.f3912b;
                abrkVar.f3914b.mo2732aG(new ablx(abmr.m2363b(abmp.f3418k.m2361e("Unable to resolve host ".concat(String.valueOf(abrkVar.f3913a.f3928j))).m2360d((Throwable) this.f3911a)), abih.f3157a, null));
                return;
            case 3:
                ?? r0 = this.f3911a;
                absy absyVar = (absy) this.f3912b;
                absv absvVar = absyVar.f4042h;
                SocketAddress socketAddressM2634b = absvVar.m2634b();
                absvVar.f4027c = r0;
                absvVar.m2635c();
                absyVar.f4043i = r0;
                abiv abivVar = absyVar.f4050p.f3186a;
                abiv abivVar2 = abiv.f3181b;
                if (abivVar == abivVar2 || absyVar.f4050p.f3186a == abiv.f3180a) {
                    while (true) {
                        if (i < absvVar.f4027c.size()) {
                            int iIndexOf = ((abjf) absvVar.f4027c.get(i)).f3210e.indexOf(socketAddressM2634b);
                            if (iIndexOf == -1) {
                                i++;
                            } else {
                                absvVar.f4025a = i;
                                absvVar.f4026b = iIndexOf;
                            }
                        } else if (absyVar.f4050p.f3186a == abivVar2) {
                            abulVar = absyVar.f4049o;
                            absyVar.f4049o = null;
                            absvVar.m2635c();
                            absyVar.m2651d(abiv.f3183d);
                        } else {
                            absyVar.f4048n.mo2404q(abmp.f3418k.m2361e("InternalSubchannel closed pending transport due to address change"));
                            absyVar.f4048n = null;
                            absvVar.m2635c();
                            absyVar.m2656i();
                        }
                        abulVar = null;
                    }
                } else {
                    abulVar = null;
                }
                if (abulVar != null) {
                    if (absyVar.f4057w != null) {
                        absyVar.f4045k.mo2404q(abmp.f3418k.m2361e("InternalSubchannel closed transport early due to address change"));
                        absyVar.f4057w.m36160a();
                        absyVar.f4057w = null;
                    }
                    absyVar.f4045k = abulVar;
                    absyVar.f4057w = absyVar.f4041g.m2370d(new ykx(this, 19), 5L, TimeUnit.SECONDS, absyVar.f4036b);
                    return;
                }
                return;
            case 4:
                absy absyVar2 = (absy) this.f3911a;
                abiv abivVar3 = absyVar2.f4050p.f3186a;
                abiv abivVar4 = abiv.f3184e;
                if (abivVar3 != abivVar4) {
                    abmp abmpVar = (abmp) this.f3912b;
                    absyVar2.f4051q = abmpVar;
                    abul abulVar2 = absyVar2.f4049o;
                    abqs abqsVar = absyVar2.f4048n;
                    absyVar2.f4049o = null;
                    absyVar2.f4048n = null;
                    absyVar2.m2651d(abivVar4);
                    absyVar2.f4042h.m2635c();
                    if (absyVar2.f4046l.isEmpty()) {
                        absyVar2.m2653f();
                    }
                    absyVar2.f4041g.m2369c();
                    zll zllVar = absyVar2.f4056v;
                    if (zllVar != null) {
                        zllVar.m36160a();
                        absyVar2.f4056v = null;
                        absyVar2.f4055u = null;
                    }
                    zll zllVar2 = absyVar2.f4057w;
                    if (zllVar2 != null) {
                        zllVar2.m36160a();
                        absyVar2.f4045k.mo2404q(abmpVar);
                        absyVar2.f4057w = null;
                        absyVar2.f4045k = null;
                    }
                    if (abulVar2 != null) {
                        abulVar2.mo2404q(abmpVar);
                    }
                    if (abqsVar != null) {
                        abqsVar.mo2404q(abmpVar);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ArrayList arrayList = new ArrayList(((absy) this.f3911a).f4046l);
                int size = arrayList.size();
                while (i < size) {
                    ((abul) arrayList.get(i)).mo2405r((abmp) this.f3912b);
                    i++;
                }
                return;
            case 6:
                ((abtq) this.f3911a).m2733d((abmp) this.f3912b);
                return;
            case 7:
                abtu abtuVar = (abtu) this.f3911a;
                if (abtuVar.f4108a.get() != abtx.f4123f) {
                    ((abtt) this.f3912b).m2734v();
                    return;
                }
                abtx abtxVar = abtuVar.f4110c;
                if (abtxVar.f4177x == null) {
                    abtxVar.f4177x = new LinkedHashSet();
                    abtxVar.f4141Q.m2629c(abtxVar.f4178y, true);
                }
                abtxVar.f4177x.add(this.f3912b);
                return;
            case 8:
                this.f3911a.run();
                abtt abttVar = (abtt) this.f3912b;
                abttVar.f4106k.f4110c.f4167n.execute(new abta(abttVar, 9));
                return;
            case 9:
                Object obj = this.f3912b;
                abwn abwnVar = ((abwh) obj).f4413b;
                Object obj2 = abwnVar.f4454m;
                synchronized (obj2) {
                    if (!((abwh) obj).f4412a.f4411c) {
                        abwnVar.f4459r = abwnVar.f4459r.m2809a((abwl) this.f3911a);
                        if (abwnVar.m2823w(abwnVar.f4459r) && ((abwmVar = abwnVar.f4457p) == null || abwmVar.m2813a())) {
                            abwgVar = new abwg(obj2);
                            abwnVar.f4466y = abwgVar;
                        } else {
                            abwnVar.f4459r = abwnVar.f4459r.m2810b();
                            abwnVar.f4466y = null;
                        }
                        z = false;
                    }
                    break;
                }
                if (z) {
                    abwl abwlVar = (abwl) this.f3911a;
                    abwlVar.f4425a.mo2464m(new abwk(((abwh) this.f3912b).f4413b, abwlVar));
                    abwlVar.f4425a.mo2454c(abmp.f3410c.m2361e("Unneeded hedging"));
                    return;
                }
                if (abwgVar != null) {
                    abwn abwnVar2 = ((abwh) this.f3912b).f4413b;
                    abwgVar.m2807b(abwnVar2.f4450i.schedule(new abwh(abwnVar2, abwgVar), abwnVar2.f4452k.f4000b, TimeUnit.NANOSECONDS));
                }
                ((abwh) this.f3912b).f4413b.m2820t((abwl) this.f3911a);
                return;
            case 10:
                ((abwk) this.f3911a).f4424b.f4464w.mo2547c((ablj) this.f3912b);
                return;
            case 11:
                ((abwk) ((ykn) this.f3912b).f77802c).f4424b.m2820t((abwl) this.f3911a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((abwk) this.f3912b).f4424b.m2820t((abwl) this.f3911a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abwk) this.f3912b).f4424b.f4464w.mo2548d(this.f3911a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    ((CyclicBarrier) this.f3911a).await(1000L, TimeUnit.MILLISECONDS);
                    ((CountDownLatch) this.f3912b).await();
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                } catch (BrokenBarrierException | TimeoutException unused2) {
                    return;
                }
            case 15:
                this.f3912b.mo3539i((aclr) this.f3911a, acde.f5115a);
                return;
            case 16:
                ((acws) this.f3911a).m3958g(this.f3912b, acde.f5115a);
                return;
            case 17:
                int i2 = adlr.f7883b;
                try {
                    ((adnt) this.f3911a).onRequestFinished((RequestFinishedInfo) this.f3912b);
                    return;
                } catch (Exception e) {
                    Log.e("cn_HttpEngineWrapper", "Exception thrown from observation task", e);
                    return;
                }
            case 18:
                new col("JavaUploadDataSinkBase#executeOnExecutor " + ((String) this.f3911a) + " running callback", 3, null);
                try {
                    this.f3912b.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 19:
                try {
                    this.f3911a.mo4661a();
                    return;
                } catch (Throwable th3) {
                    ((adnj) this.f3912b).m4676b(new admj("System error", th3));
                    return;
                }
            default:
                try {
                    this.f3911a.mo4661a();
                    return;
                } catch (Throwable th4) {
                    ((adnj) this.f3912b).m4677c(th4);
                    return;
                }
        }
    }

    public /* synthetic */ abrj(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f3912b = obj;
        this.f3911a = obj2;
    }

    public /* synthetic */ abrj(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f3911a = obj;
        this.f3912b = obj2;
    }

    public abrj(absy absyVar, List list, int i) {
        this.$cid = i;
        this.f3911a = list;
        Objects.requireNonNull(absyVar);
        this.f3912b = absyVar;
    }

    public abrj(absy absyVar, abmp abmpVar, int i) {
        this.$cid = i;
        this.f3912b = abmpVar;
        Objects.requireNonNull(absyVar);
        this.f3911a = absyVar;
    }

    public abrj(absy absyVar, abmp abmpVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f3912b = abmpVar;
        Objects.requireNonNull(absyVar);
        this.f3911a = absyVar;
    }

    public abrj(abtq abtqVar, abmp abmpVar, int i) {
        this.$cid = i;
        this.f3912b = abmpVar;
        Objects.requireNonNull(abtqVar);
        this.f3911a = abtqVar;
    }

    public abrj(abtu abtuVar, abtt abttVar, int i) {
        this.$cid = i;
        this.f3912b = abttVar;
        Objects.requireNonNull(abtuVar);
        this.f3911a = abtuVar;
    }

    public abrj(abtt abttVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f3911a = runnable;
        Objects.requireNonNull(abttVar);
        this.f3912b = abttVar;
    }

    public abrj(abwh abwhVar, abwl abwlVar, int i) {
        this.$cid = i;
        this.f3911a = abwlVar;
        Objects.requireNonNull(abwhVar);
        this.f3912b = abwhVar;
    }

    public abrj(abwk abwkVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f3912b = abljVar;
        Objects.requireNonNull(abwkVar);
        this.f3911a = abwkVar;
    }

    public abrj(ykn yknVar, abwl abwlVar, int i) {
        this.$cid = i;
        this.f3911a = abwlVar;
        Objects.requireNonNull(yknVar);
        this.f3912b = yknVar;
    }

    public abrj(abwk abwkVar, abwl abwlVar, int i) {
        this.$cid = i;
        this.f3911a = abwlVar;
        Objects.requireNonNull(abwkVar);
        this.f3912b = abwkVar;
    }

    public abrj(abwk abwkVar, abxi abxiVar, int i) {
        this.$cid = i;
        this.f3911a = abxiVar;
        Objects.requireNonNull(abwkVar);
        this.f3912b = abwkVar;
    }

    public abrj(abzc abzcVar, CyclicBarrier cyclicBarrier, CountDownLatch countDownLatch, int i) {
        this.$cid = i;
        this.f3911a = cyclicBarrier;
        this.f3912b = countDownLatch;
        Objects.requireNonNull(abzcVar);
    }
}
