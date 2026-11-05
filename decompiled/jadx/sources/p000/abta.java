package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abta implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f4065a;

    public abta(absw abswVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abswVar);
        this.f4065a = abswVar;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [abtc, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ArrayList arrayList;
        long jNextLong = 0;
        boolean z2 = true;
        switch (this.$cid) {
            case 0:
                Object obj = this.f4065a;
                synchronized (obj) {
                    if (((abtd) obj).f4077k != 6) {
                        ((abtd) obj).f4077k = 6;
                    } else {
                        z2 = false;
                    }
                    break;
                }
                if (z2) {
                    Object obj2 = this.f4065a;
                    abmp abmpVarM2361e = abmp.f3418k.m2361e("Keepalive failed. The connection is likely gone");
                    abxf abxfVar = abxf.SUBCHANNEL_SHUTDOWN;
                    ((abtd) obj2).f4078l.f722a.mo2724a(abmpVarM2361e);
                    return;
                }
                return;
            case 1:
                absw abswVar = (absw) this.f4065a;
                absy absyVar = abswVar.f4030c;
                absyVar.f4055u = null;
                if (absyVar.f4051q != null) {
                    zli.m36111bj(absyVar.f4049o == null, "Unexpected non-null activeTransport");
                    abswVar.f4028a.mo2404q(absyVar.f4051q);
                    return;
                }
                abqs abqsVar = absyVar.f4048n;
                abqs abqsVar2 = abswVar.f4028a;
                if (abqsVar == abqsVar2) {
                    absyVar.f4049o = abqsVar2;
                    absyVar.f4048n = null;
                    absv absvVar = absyVar.f4042h;
                    absyVar.f4052r = absvVar.m2633a();
                    absyVar.m2651d(abiv.f3181b);
                    abxk abxkVar = absyVar.f4053s;
                    String str = absyVar.f4054t;
                    String strM2641f = absw.m2641f(absvVar.m2633a());
                    String str2 = (String) absvVar.m2633a().m2189a(abjf.f3207b);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String strM2640e = absw.m2640e((abmj) absvVar.m2633a().m2189a(absa.f3961a));
                    abmg abmgVar = abxk.f4512c;
                    wns wnsVarM34532r = wns.m34532r(str);
                    wns wnsVarM34533s = wns.m34533s(strM2641f, str2);
                    ablp ablpVar = abxkVar.f4515a;
                    ablpVar.mo2326a(abmgVar, wnsVarM34532r, wnsVarM34533s);
                    ablpVar.mo2327b(abxk.f4514e, wns.m34532r(str), wns.m34534t(strM2640e, strM2641f, str2));
                    return;
                }
                return;
            case 2:
                Object obj3 = this.f4065a;
                synchronized (obj3) {
                    ((abtd) obj3).f4072f = null;
                    int i = ((abtd) obj3).f4077k;
                    if (i == 2) {
                        ((abtd) obj3).f4077k = 4;
                        ((abtd) obj3).f4071e = ((abtd) obj3).f4069c.schedule(((abtd) obj3).f4073g, ((abtd) obj3).f4076j, TimeUnit.NANOSECONDS);
                        z = true;
                    } else {
                        if (i == 3) {
                            ((abtd) obj3).f4072f = ((abtd) obj3).f4069c.schedule(((abtd) obj3).f4074h, ((abtd) obj3).f4075i - ((abtd) obj3).f4070d.m34281a(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
                            ((abtd) obj3).f4077k = 2;
                        }
                        z = false;
                    }
                    break;
                }
                if (z) {
                    aael aaelVar = ((abtd) this.f4065a).f4078l;
                    Object obj4 = aaelVar.f722a;
                    abtb abtbVar = new abtb(aaelVar);
                    Object obj5 = ((abzc) obj4).f4715m;
                    xpi xpiVar = xpi.INSTANCE;
                    synchronized (obj5) {
                        zli.m36110bi(((abzc) obj4).f4713k != null);
                        if (((abzc) obj4).f4723u) {
                            ((abzc) obj4).m2889f();
                            absm.m2626b(abtbVar, xpiVar);
                            return;
                        }
                        absm absmVar = ((abzc) obj4).f4722t;
                        if (absmVar != null) {
                            z2 = false;
                        } else {
                            jNextLong = ((abzc) obj4).f4710h.nextLong();
                            whp whpVar = new whp();
                            whpVar.m34284e();
                            absm absmVar2 = new absm(jNextLong, whpVar);
                            ((abzc) obj4).f4722t = absmVar2;
                            ((abzc) obj4).f4693I.f4524e++;
                            absmVar = absmVar2;
                        }
                        if (z2) {
                            ((abzc) obj4).f4713k.mo2854d(false, (int) (jNextLong >>> 32), (int) jNextLong);
                        }
                        synchronized (absmVar) {
                            if (absmVar.f4012d) {
                                absm.m2625a(xpiVar, absmVar.f4013e != null ? new ykx(abtbVar, 18) : new absl());
                                return;
                            } else {
                                absmVar.f4011c.put(abtbVar, xpiVar);
                                return;
                            }
                        }
                    }
                }
                return;
            case 3:
                ((abtx) this.f4065a).m2740i(true);
                return;
            case 4:
                abtx abtxVar = (abtx) this.f4065a;
                if (abtxVar.f4126B.get() || abtxVar.f4174u == null) {
                    return;
                }
                abtxVar.m2740i(false);
                abtxVar.m2741j();
                return;
            case 5:
                abtx abtxVar2 = (abtx) this.f4065a;
                abtxVar2.f4132H.mo2200a(2, "Entering SHUTDOWN state");
                abtxVar2.f4169p.m2567a(abiv.f3184e);
                return;
            case 6:
                abtx abtxVar3 = (abtx) this.f4065a;
                if (abtxVar3.f4127C) {
                    return;
                }
                abtxVar3.f4127C = true;
                abtxVar3.m2743l();
                return;
            case 7:
                abtu abtuVar = (abtu) this.f4065a;
                abtx abtxVar4 = abtuVar.f4110c;
                if (abtxVar4.f4177x == null) {
                    AtomicReference atomicReference = abtuVar.f4108a;
                    if (atomicReference.get() == abtx.f4123f) {
                        atomicReference.set(null);
                    }
                    abtxVar4.f4125A.m2737a(abtx.f4120c);
                    return;
                }
                return;
            case 8:
                abtu abtuVar2 = (abtu) this.f4065a;
                AtomicReference atomicReference2 = abtuVar2.f4108a;
                if (atomicReference2.get() == abtx.f4123f) {
                    atomicReference2.set(null);
                }
                abtx abtxVar5 = abtuVar2.f4110c;
                Collection collection = abtxVar5.f4177x;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((abtt) it.next()).mo791c("Channel is forcefully shutdown", null);
                    }
                }
                abtw abtwVar = abtxVar5.f4125A;
                abmp abmpVar = abtx.f4119b;
                abtwVar.m2737a(abmpVar);
                synchronized (abtwVar.f4113a) {
                    arrayList = new ArrayList(abtwVar.f4114b);
                    break;
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((abqf) arrayList.get(i2)).mo2454c(abmpVar);
                }
                abtwVar.f4116d.f4179z.mo2405r(abmpVar);
                return;
            case 9:
                Object obj6 = this.f4065a;
                abtx abtxVar6 = ((abtt) obj6).f4106k.f4110c;
                Collection collection2 = abtxVar6.f4177x;
                if (collection2 != null) {
                    collection2.remove(obj6);
                    if (abtxVar6.f4177x.isEmpty()) {
                        abtxVar6.f4141Q.m2629c(abtxVar6.f4178y, false);
                        abtxVar6.f4177x = null;
                        if (abtxVar6.f4126B.get()) {
                            abtxVar6.f4125A.m2737a(abtx.f4120c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((abpl) this.f4065a).f3763f.m2655h(abtx.f4121d);
                return;
            case 11:
                Object obj7 = this.f4065a;
                abvf abvfVar = (abvf) obj7;
                abvfVar.f4320s = null;
                abvfVar.f4312k.m2773c();
                ((abkn) obj7).mo2264c();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj8 = this.f4065a;
                abvf abvfVar2 = (abvf) obj8;
                abvfVar2.f4319r = null;
                if (abvfVar2.f4312k.m2775e()) {
                    ((abkn) obj8).mo2264c();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abkn) this.f4065a).mo2264c();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abkn) this.f4065a).mo2264c();
                return;
            case 15:
                abvt abvtVar = (abvt) this.f4065a;
                if (!abvtVar.f4356e) {
                    abvtVar.f4357f = null;
                    return;
                }
                long jM2791a = abvtVar.m2791a();
                if (abvtVar.f4355d - jM2791a > 0) {
                    abvtVar.f4357f = abvtVar.f4352a.schedule(new xqb(abvtVar, 17), abvtVar.f4355d - jM2791a, TimeUnit.NANOSECONDS);
                    return;
                }
                abvtVar.f4356e = false;
                abvtVar.f4357f = null;
                abvtVar.f4354c.run();
                return;
            case 16:
                abwn abwnVar = ((abvv) this.f4065a).f4365g;
                abwnVar.f4438A = true;
                abqh abqhVar = abwnVar.f4464w;
                yhh yhhVar = abwnVar.f4444G;
                abqhVar.mo2545a((abmp) yhhVar.f77631c, (abqg) yhhVar.f77629a, (ablj) yhhVar.f77630b);
                return;
            case 17:
                abwn abwnVar2 = (abwn) this.f4065a;
                if (abwnVar2.f4438A) {
                    return;
                }
                abwnVar2.f4464w.mo2549e();
                return;
            case 18:
                abwn abwnVar3 = ((abwk) this.f4065a).f4424b;
                abwnVar3.f4438A = true;
                abqh abqhVar2 = abwnVar3.f4464w;
                yhh yhhVar2 = abwnVar3.f4444G;
                abqhVar2.mo2545a((abmp) yhhVar2.f77631c, (abqg) yhhVar2.f77629a, (ablj) yhhVar2.f77630b);
                return;
            case 19:
                abwn abwnVar4 = ((abwk) this.f4065a).f4424b;
                if (abwnVar4.f4438A) {
                    return;
                }
                abwnVar4.f4464w.mo2549e();
                return;
            default:
                ((ablz) this.f4065a).mo2341b();
                return;
        }
    }

    public /* synthetic */ abta(abkn abknVar, int i) {
        this.$cid = i;
        this.f4065a = abknVar;
    }

    public abta(abvt abvtVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abvtVar);
        this.f4065a = abvtVar;
    }

    public abta(abtd abtdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtdVar);
        this.f4065a = abtdVar;
    }

    public abta(abvv abvvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abvvVar);
        this.f4065a = abvvVar;
    }

    public abta(abtd abtdVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abtdVar);
        this.f4065a = abtdVar;
    }

    public abta(abwn abwnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abwnVar);
        this.f4065a = abwnVar;
    }

    public abta(abtx abtxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtxVar);
        this.f4065a = abtxVar;
    }

    public abta(abwk abwkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abwkVar);
        this.f4065a = abwkVar;
    }

    public abta(abtx abtxVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abtxVar);
        this.f4065a = abtxVar;
    }

    public abta(abwk abwkVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abwkVar);
        this.f4065a = abwkVar;
    }

    public abta(abtx abtxVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(abtxVar);
        this.f4065a = abtxVar;
    }

    public abta(abwr abwrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abwrVar);
        this.f4065a = abwrVar;
    }

    public abta(abtx abtxVar, int i, short[] sArr) {
        this.$cid = i;
        Objects.requireNonNull(abtxVar);
        this.f4065a = abtxVar;
    }

    public abta(abtu abtuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtuVar);
        this.f4065a = abtuVar;
    }

    public abta(abtu abtuVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abtuVar);
        this.f4065a = abtuVar;
    }

    public abta(abtt abttVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abttVar);
        this.f4065a = abttVar;
    }

    public abta(abpl abplVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abplVar);
        this.f4065a = abplVar;
    }

    public abta(abvf abvfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abvfVar);
        this.f4065a = abvfVar;
    }

    public abta(abvf abvfVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abvfVar);
        this.f4065a = abvfVar;
    }
}
