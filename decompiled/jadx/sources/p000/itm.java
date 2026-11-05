package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.trainingcache.localcomputation.LocalComputationResultHandlingService;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class itm implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f36177a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36178b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36179c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36180d;

    public /* synthetic */ itm(itr itrVar, xqp xqpVar, boolean z, sfc sfcVar, int i) {
        this.$cid = i;
        this.f36178b = itrVar;
        this.f36179c = xqpVar;
        this.f36177a = z;
        this.f36180d = sfcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [rvo] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [itr] */
    /* JADX WARN: Type inference failed for: r7v7, types: [itw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM35313x;
        xqp xqpVarM35313x2;
        rvm rvmVar;
        ?? r12;
        rvo rvoVar;
        byte[] bArr = null;
        int i = 1;
        switch (this.$cid) {
            case 0:
                zmm zmmVar = (zmm) obj;
                ?? r1 = this.f36179c;
                Object obj2 = this.f36178b;
                ?? r7 = (itr) obj2;
                if (r7.m19070j(r1)) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                if (zmmVar == null) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                Object obj3 = this.f36180d;
                boolean z = this.f36177a;
                itj itjVar = new itj();
                itr.f36185a.m25214b("Proofreader.downloadFeature %s precheck", r7.f36190f);
                xqi xqiVarM35309v = xqi.m35309v(r7.m19068g(zmmVar));
                fmk fmkVar = new fmk(obj2, (Object) itjVar, (Object) zmmVar, 9, (byte[]) null);
                xqt xqtVar = r7.f36196l;
                return xqiVarM35309v.m35313x(fmkVar, xqtVar).m35313x(new itm(obj2, itjVar, z, (sfc) obj3, 1), xqtVar);
            case 1:
                Object obj4 = this.f36178b;
                boolean z2 = ((itj) obj4).f36174c;
                Object obj5 = this.f36179c;
                Object obj6 = this.f36180d;
                if (!z2) {
                    itr.f36185a.m25214b("Proofreader.downloadFeature %s end incompleted", ((itr) obj6).f36190f);
                    return wzl.m34986q(Boolean.FALSE);
                }
                boolean z3 = this.f36177a;
                itr itrVar = (itr) obj6;
                itr.f36185a.m25214b("Proofreader.downloadFeature %s end completed", itrVar.f36190f);
                itrVar.f36187c.m19058c(false);
                if (!z3) {
                    return wzl.m34986q(Boolean.TRUE);
                }
                Object obj7 = itrVar.f36188d;
                ylw ylwVar = ylw.INPUT_MODALITY_MANUAL;
                synchronized (obj7) {
                    if (((itr) obj6).f36189e != null && Objects.equals(obj5, ((itr) obj6).f36190f) && Objects.equals(ylwVar, ((itr) obj6).f36191g)) {
                        xqp xqpVar = ((itr) obj6).f36189e;
                        xqpVarM35313x = xqi.m35309v(xqpVar).m35313x(new epu(obj6, xqpVar, 18), ((itr) obj6).f36196l);
                    } else {
                        xqpVarM35313x = xql.f76484a;
                    }
                }
                return xqi.m35309v(xqpVarM35313x).m35312w(new itk(obj4, 4), xpi.INSTANCE);
            case 2:
                Object obj8 = this.f36178b;
                boolean z4 = ((itj) obj8).f36174c;
                Object obj9 = this.f36179c;
                Object obj10 = this.f36180d;
                if (!z4) {
                    itw itwVar = (itw) obj10;
                    itw.f36205a.m25215c("Rewriter.downloadFeature %s,%s end incompleted", itwVar.f36211g, itwVar.f36210f);
                    return wzl.m34986q(Boolean.FALSE);
                }
                boolean z5 = this.f36177a;
                itw itwVar2 = (itw) obj10;
                itw.f36205a.m25215c("Rewriter.downloadFeature %s,%s end completed", itwVar2.f36211g, itwVar2.f36210f);
                itwVar2.f36207c.m19058c(false);
                if (!z5) {
                    return wzl.m34986q(Boolean.TRUE);
                }
                Object obj11 = itwVar2.f36208d;
                otc otcVar = otc.TEXT_STYLE_REPHRASE;
                synchronized (obj11) {
                    if (((itw) obj10).f36209e != null && Objects.equals(obj9, ((itw) obj10).f36210f) && otcVar == ((itw) obj10).f36211g) {
                        xqp xqpVar2 = ((itw) obj10).f36209e;
                        xqpVarM35313x2 = xqi.m35309v(xqpVar2).m35313x(new itu(obj10, xqpVar2, i), ((itw) obj10).f36216l);
                    } else {
                        xqpVarM35313x2 = xql.f76484a;
                    }
                }
                return xqi.m35309v(xqpVarM35313x2).m35312w(new itk(obj8, 8), xpi.INSTANCE);
            case 3:
                zms zmsVar = (zms) obj;
                ?? r2 = this.f36179c;
                Object obj12 = this.f36178b;
                ?? r8 = (itw) obj12;
                if (r8.m19077j(r2)) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                if (zmsVar == null) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                boolean z6 = this.f36177a;
                Object obj13 = this.f36180d;
                itj itjVar2 = new itj();
                itw.f36205a.m25214b("Rewriter.downloadFeature %s precheck", obj13);
                xqi xqiVarM35309v2 = xqi.m35309v(r8.m19074g(zmsVar));
                fyf fyfVar = new fyf(obj12, obj13, itjVar2, zmsVar, 3);
                xqt xqtVar2 = r8.f36216l;
                return xqiVarM35309v2.m35313x(fyfVar, xqtVar2).m35313x(new itm(obj12, itjVar2, z6, (sfc) obj13, 2), xqtVar2);
            case 4:
                Object obj14 = this.f36180d;
                Object obj15 = this.f36179c;
                boolean z7 = this.f36177a;
                rwy rwyVar = (rwy) obj;
                try {
                    String str = ((zap) obj15).f80569g;
                    ModuleManager moduleManager = ModuleManager.getInstance(((LocalComputationResultHandlingService) obj14).getApplicationContext());
                    wui it = moduleManager.m11306e(rvo.class, null).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
                            if (qgpVarM11303b instanceof rvo) {
                                rvoVar = (rvo) qgpVarM11303b;
                            } else {
                                r12 = bArr;
                            }
                            if (r12 != 0) {
                                r12 = rvoVar;
                                wns wnsVarMo16748a = r12.mo16748a();
                                int i2 = ((wsx) wnsVarMo16748a).f73398d;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < i2) {
                                        rvn rvnVar = (rvn) wnsVarMo16748a.get(i3);
                                        i3++;
                                        if (rvnVar.f60645a.equals(str)) {
                                            rvmVar = (rvm) rvnVar.f60646b.apply(rwyVar);
                                        } else {
                                            bArr = null;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                r12 = rvoVar;
                            }
                        } else {
                            rvmVar = null;
                        }
                    }
                    Object obj16 = this.f36178b;
                    if (rvmVar != null) {
                        ((LocalComputationResultHandlingService) obj14).f18471b.mo17400n(rvv.LC_HANDLER_IMPL, ((zap) obj15).f80569g);
                        return rvmVar.mo16750b((lry) obj16, (zap) obj15, z7);
                    }
                    ((wvu) ((wvu) LocalComputationResultHandlingService.f18470a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 105, "LocalComputationResultHandlingService.java")).mo34808J("Target result handler with id %s not found for session name %s", ((zap) obj15).f80569g, ((lry) obj16).f44726b);
                    ((LocalComputationResultHandlingService) obj14).f18471b.mo17400n(rvv.LC_HANDLER_IMPL, "");
                    return wzl.m34985p(new rvf(C0000a.m154cw(((zap) obj15).f80569g, "Handler not found: ")));
                } catch (RuntimeException e) {
                    return wzl.m34985p(e);
                }
            case 5:
                snf snfVar = (snf) obj;
                if (!snfVar.f62482a.isEmpty()) {
                    return wzl.m34986q(Optional.m19845of(snfVar));
                }
                boolean z8 = this.f36177a;
                Object obj17 = this.f36178b;
                Object obj18 = this.f36179c;
                Object obj19 = this.f36180d;
                sne sneVar = (sne) obj19;
                soc socVar = sneVar.f62477d;
                Objects.requireNonNull(socVar);
                xqp xqpVarM30409c = sneVar.m30409c(obj18, (sna) obj17, new jsd(socVar, 12));
                rwz rwzVar = new rwz(13);
                Executor executor = sneVar.f62476c;
                xqp xqpVarM35242g = xoo.m35242g(xqpVarM30409c, rwzVar, executor);
                return !z8 ? xqpVarM35242g : xoo.m35243h(xqpVarM35242g, new osd(obj19, obj17, 7, bArr), executor);
            case 6:
                wns wnsVar = (wns) obj;
                Optional optionalM30604a = suf.m30604a(wnsVar);
                final String str2 = optionalM30604a.isPresent() ? ((swc) optionalM30604a.get()).f63459a : "";
                wns wnsVarM34532r = (!optionalM30604a.isPresent() || str2.isEmpty()) ? wsx.f73395a : wns.m34532r((swc) optionalM30604a.get());
                Object obj20 = this.f36180d;
                final AtomicReference atomicReference = new AtomicReference(wnsVarM34532r);
                xqp xqpVarM34986q = wzl.m34986q(wsx.f73395a);
                if (str2.isEmpty()) {
                    Object obj21 = ((uym) obj20).f69248b;
                    sud sudVar = (sud) obj21;
                    AtomicReference atomicReference2 = sudVar.f63259t;
                    vic vicVarM29239e = sudVar.f63262w.m29239e();
                    wns wnsVar2 = (wns) atomicReference2.get();
                    xqpVarM34986q = xoo.m35243h((wnsVar2.size() < 2 || !Collection.EL.stream(wnsVar2).limit(2L).allMatch(new smm(14))) ? wzl.m34986q(Optional.empty()) : xoo.m35242g(sud.m30600d(sudVar.f63254o), new sty(obj21, vicVarM29239e, i, bArr), xpi.INSTANCE), new sld(obj20, atomicReference, wnsVar, 3), xpi.INSTANCE);
                }
                final boolean z9 = this.f36177a;
                Object obj22 = this.f36179c;
                final kww kwwVar = (kww) this.f36178b;
                final Locale locale = (Locale) obj22;
                final uym uymVar = (uym) obj20;
                return xoo.m35242g(xqpVarM34986q, new wgh() { // from class: stt
                    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sug] */
                    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, stx] */
                    @Override // p000.wgh
                    public final Object apply(Object obj23) {
                        wns wnsVar3 = (wns) obj23;
                        boolean zIsEmpty = wnsVar3.isEmpty();
                        uym uymVar2 = uymVar;
                        if (!zIsEmpty) {
                            uymVar2.f69248b.mo30598b(wnsVar3);
                        }
                        AtomicReference atomicReference3 = atomicReference;
                        boolean z10 = z9;
                        Locale locale2 = locale;
                        kww kwwVar2 = kwwVar;
                        return new svz(uymVar2.f69247a.mo30586e(str2, wnsVar3, kwwVar2, locale2, z10), (List) atomicReference3.get());
                    }
                }, xpi.INSTANCE);
            default:
                trz trzVar = (trz) obj;
                Object obj23 = this.f36180d;
                Object obj24 = this.f36179c;
                xqp xqpVarM31574z = xql.f76484a;
                if (trzVar != null) {
                    int iM32903Q = vec.m32903Q(trzVar.f65841r);
                    if (iM32903Q != 0 && iM32903Q != 1) {
                        wgs wgsVar = (wgs) ((tvz) obj24).f66319g;
                        if (wgsVar.mo34213f()) {
                            xqpVarM31574z = ((tyl) ((whq) wgsVar.mo34209b()).get()).m31700a();
                        }
                    }
                    tvz tvzVar = (tvz) obj24;
                    xqpVarM31574z = tvzVar.m31574z(xqpVarM31574z, new tso(tvzVar, (tsg) this.f36178b, (tsg) obj23, trzVar, 5));
                }
                tvz tvzVar2 = (tvz) obj24;
                return tvzVar2.m31574z(xqpVarM31574z, new tug(tvzVar2, (tsg) obj23, this.f36177a, trzVar, 2));
        }
    }

    public /* synthetic */ itm(itw itwVar, xqp xqpVar, sfc sfcVar, boolean z, int i) {
        this.$cid = i;
        this.f36178b = itwVar;
        this.f36179c = xqpVar;
        this.f36180d = sfcVar;
        this.f36177a = z;
    }

    public /* synthetic */ itm(Object obj, itj itjVar, boolean z, sfc sfcVar, int i) {
        this.$cid = i;
        this.f36180d = obj;
        this.f36178b = itjVar;
        this.f36177a = z;
        this.f36179c = sfcVar;
    }

    public /* synthetic */ itm(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.$cid = i;
        this.f36180d = obj;
        this.f36179c = obj2;
        this.f36178b = obj3;
        this.f36177a = z;
    }

    public /* synthetic */ itm(tvz tvzVar, tsg tsgVar, tsg tsgVar2, boolean z, int i) {
        this.$cid = i;
        this.f36179c = tvzVar;
        this.f36178b = tsgVar;
        this.f36180d = tsgVar2;
        this.f36177a = z;
    }

    public /* synthetic */ itm(uym uymVar, kww kwwVar, Locale locale, boolean z, int i) {
        this.$cid = i;
        this.f36180d = uymVar;
        this.f36178b = kwwVar;
        this.f36179c = locale;
        this.f36177a = z;
    }
}
