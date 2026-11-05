package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqh implements AutoCloseable, oqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f51713a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler");

    /* JADX INFO: renamed from: b */
    public static final oae f51714b = new oae("PrivateInferenceAstreaHandler");

    /* JADX INFO: renamed from: c */
    private final aarc f51715c;

    /* JADX INFO: renamed from: d */
    private final Executor f51716d;

    /* JADX INFO: renamed from: e */
    private final Executor f51717e;

    /* JADX INFO: renamed from: f */
    private final xqt f51718f;

    /* JADX INFO: renamed from: g */
    private final qec f51719g;

    /* JADX INFO: renamed from: h */
    private final tyk f51720h;

    /* JADX INFO: renamed from: i */
    private final C1135sc f51721i;

    private oqh(Context context, xqt xqtVar, Executor executor, C1135sc c1135sc, xqt xqtVar2, qec qecVar) {
        aali aaliVarM1364l = aarc.f1747a.m1364l();
        float fFloatValue = ((Double) orv.f51945u.mo25729g()).floatValue();
        aaliVarM1364l.m1315t();
        aarc aarcVar = (aarc) aaliVarM1364l.f1248b;
        aarcVar.f1748b |= 1;
        aarcVar.f1749c = fFloatValue;
        float fIntValue = ((Long) orv.f51946v.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        aarc aarcVar2 = (aarc) aaliVarM1364l.f1248b;
        aarcVar2.f1748b |= 4;
        aarcVar2.f1751e = fIntValue;
        aaliVarM1364l.m1315t();
        aarc aarcVar3 = (aarc) aaliVarM1364l.f1248b;
        aarcVar3.f1748b |= 8;
        aarcVar3.f1752f = 1;
        this.f51715c = (aarc) aaliVarM1364l.mo1312q();
        this.f51716d = xqtVar;
        this.f51717e = executor;
        this.f51721i = c1135sc;
        this.f51718f = xqtVar2;
        this.f51719g = qecVar;
        abji abjiVarM2227h = abji.m2227h(abna.m2384b("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.grpc.AstreaGrpcService"), context);
        abjiVarM2227h.m2228i(new abni());
        abjiVarM2227h.f3215b.f3506f = new abne(true);
        abjiVarM2227h.f3214a.f4206o = new abjd();
        abjiVarM2227h.m2230k(TimeUnit.SECONDS);
        abjiVarM2227h.f3214a.f4207p = new abit(new abis[0]);
        xzs xzsVar = new xzs((abik) abjiVarM2227h.mo2220a(), (xqs) xqtVar2);
        oqg oqgVar = new oqg();
        long jLongValue = ((Long) opt.f51671o.mo25729g()).longValue();
        this.f51720h = new tyk(new tyd(new tyc(Duration.ofSeconds(jLongValue < 0 ? 30L : jLongValue)), oqgVar), xzsVar, xqtVar2);
    }

    /* JADX INFO: renamed from: h */
    public static oqh m25961h(Context context, qec qecVar) {
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("ArateaClient", 10);
        try {
            return new oqh(context, nok.m24803a().f49137b, nok.m24803a().f49138c, new C1135sc((byte[]) null, (byte[]) null, (char[]) null), xqtVarM24805h, qecVar);
        } catch (Throwable th) {
            xqtVarM24805h.shutdown();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public static wns m25962i(ote oteVar) {
        otb otbVarM26037v = otd.m26037v();
        otbVarM26037v.m26027c(oteVar);
        otbVarM26037v.m26026b(ota.f52099d);
        return wns.m34532r(otbVarM26037v.m26025a());
    }

    /* JADX INFO: renamed from: k */
    public static xqp m25963k(Throwable th, String str) {
        Throwable cause = th;
        ((wvu) ((wvu) ((wvu) f51713a.m34778d()).mo34835i(cause)).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "handleGenerationError", (char) 827, "GenAiPrivateInferenceAstreaHandler.java")).mo34849w("%s failed", str);
        f51714b.m25213a(str + " failed due to " + String.valueOf(cause));
        if ((cause instanceof TimeoutException) || (cause instanceof CancellationException)) {
            return wzl.m34985p(cause);
        }
        ote oteVar = ote.PRIVATE_INFERENCE_INTERNAL_ERROR;
        abmm abmmVar = abmp.m2357c(cause).f3422n;
        if (abmmVar == abmm.OK || !(abmmVar == abmm.UNAVAILABLE || abmmVar == abmm.PERMISSION_DENIED || abmmVar == abmm.UNAUTHENTICATED || abmmVar == abmm.INVALID_ARGUMENT)) {
            int i = whu.f72814a;
            zli.m36118bq(cause);
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(cause);
            boolean z = false;
            Throwable cause2 = cause;
            while (true) {
                cause = cause.getCause();
                if (cause == null) {
                    for (Throwable th2 : DesugarCollections.unmodifiableList(arrayList)) {
                        if ((th2 instanceof SecurityException) || (th2.getMessage() != null && th2.getMessage().contains("bindService"))) {
                            break;
                        }
                    }
                } else {
                    arrayList.add(cause);
                    if (cause == cause2) {
                        throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                    }
                    if (z) {
                        cause2 = cause2.getCause();
                    }
                    z = !z;
                }
            }
            oteVar = ote.PRIVATE_INFERENCE_CONNECTION_ERROR;
        } else {
            oteVar = ote.PRIVATE_INFERENCE_CONNECTION_ERROR;
        }
        return wzl.m34986q(m25962i(oteVar));
    }

    /* JADX INFO: renamed from: l */
    private final xqi m25964l(wns wnsVar, aarc aarcVar, String str, oqm oqmVar) {
        xqp xqpVarM3027ak;
        qec qecVar = this.f51719g;
        int i = 1;
        if (qecVar != null) {
            qecVar.mo17400n(oqa.INFERENCE_START, ota.f52099d);
        }
        int iIncrementAndGet = ((AtomicInteger) this.f51721i.f61184a).incrementAndGet();
        f51714b.m25213a("generateResponseInternal() id=" + iIncrementAndGet + " with " + String.valueOf(Collection.EL.stream(wnsVar).map(new ntb(17)).collect(wlk.f73034a)));
        aali aaliVarM1364l = aaqz.f1735a.m1364l();
        aaliVarM1364l.m1315t();
        aaqz aaqzVar = (aaqz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aarcVar);
        aaqzVar.f1739e = aarcVar;
        aaqzVar.f1736b |= 2;
        if (str != null && !str.isEmpty()) {
            aaliVarM1364l.m1315t();
            aaqz aaqzVar2 = (aaqz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            aaqzVar2.f1736b |= 1;
            aaqzVar2.f1737c = str;
        }
        aaqs aaqsVar = aaqs.f1721a;
        aali aaliVarM1364l2 = aaqsVar.m1364l();
        aaliVarM1364l2.m1315t();
        aaqs aaqsVar2 = (aaqs) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("user");
        aaqsVar2.f1722b |= 1;
        aaqsVar2.f1723c = "user";
        int size = wnsVar.size();
        int i2 = 0;
        while (i2 < size) {
            oqp oqpVar = (oqp) wnsVar.get(i2);
            if (oqpVar.m25978d() == i) {
                if (oqpVar.f51781b != i) {
                    aali aaliVarM1364l3 = aare.f1757a.m1364l();
                    String strM25977c = oqpVar.m25977c();
                    aaliVarM1364l3.m1315t();
                    aare aareVar = (aare) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(strM25977c);
                    aareVar.f1758b = i;
                    aareVar.f1759c = strM25977c;
                    aaliVarM1364l2.m1287ce(aaliVarM1364l3);
                } else if ((((aaqz) aaliVarM1364l.f1248b).f1736b & 4) != 0) {
                    ((wvu) ((wvu) f51713a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "createPrivateInferenceRequestValue", 572, "GenAiPrivateInferenceAstreaHandler.java")).mo34846t("System instruction already set, skipping");
                } else {
                    aali aaliVarM1364l4 = aaqsVar.m1364l();
                    aali aaliVarM1364l5 = aare.f1757a.m1364l();
                    String strM25977c2 = oqpVar.m25977c();
                    aaliVarM1364l5.m1315t();
                    aare aareVar2 = (aare) aaliVarM1364l5.f1248b;
                    Objects.requireNonNull(strM25977c2);
                    aareVar2.f1758b = i;
                    aareVar2.f1759c = strM25977c2;
                    aaliVarM1364l4.m1287ce(aaliVarM1364l5);
                    aaliVarM1364l.m1315t();
                    aaqz aaqzVar3 = (aaqz) aaliVarM1364l.f1248b;
                    aaqs aaqsVar3 = (aaqs) aaliVarM1364l4.mo1312q();
                    Objects.requireNonNull(aaqsVar3);
                    aaqzVar3.f1740f = aaqsVar3;
                    aaqzVar3.f1736b |= 4;
                }
            } else if (oqpVar.m25978d() == 2) {
                aali aaliVarM1364l6 = aare.f1757a.m1364l();
                aali aaliVarM1364l7 = aaqo.f1701a.m1364l();
                Bitmap bitmapM25976a = oqpVar.m25976a();
                aakp aakpVar = aakp.f1130d;
                aako aakoVar = new aako();
                bitmapM25976a.compress(Bitmap.CompressFormat.JPEG, 100, aakoVar);
                aakp aakpVarM944b = aakoVar.m944b();
                aaliVarM1364l7.m1315t();
                aaqo aaqoVar = (aaqo) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(aakpVarM944b);
                aaqoVar.f1702b |= 2;
                aaqoVar.f1704d = aakpVarM944b;
                aaliVarM1364l7.m1315t();
                aaqo aaqoVar2 = (aaqo) aaliVarM1364l7.f1248b;
                Objects.requireNonNull("image/jpeg");
                aaqoVar2.f1702b |= 1;
                aaqoVar2.f1703c = "image/jpeg";
                aaliVarM1364l6.m1315t();
                aare aareVar3 = (aare) aaliVarM1364l6.f1248b;
                aaqo aaqoVar3 = (aaqo) aaliVarM1364l7.mo1312q();
                Objects.requireNonNull(aaqoVar3);
                aareVar3.f1759c = aaqoVar3;
                aareVar3.f1758b = 2;
                aaliVarM1364l2.m1287ce(aaliVarM1364l6);
            } else {
                oqpVar.m25978d();
            }
            i2++;
            i = i;
        }
        aaliVarM1364l.m1315t();
        aaqz aaqzVar4 = (aaqz) aaliVarM1364l.f1248b;
        aaqs aaqsVar4 = (aaqs) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aaqsVar4);
        aaqzVar4.m1584b();
        aaqzVar4.f1738d.add(aaqsVar4);
        aali aaliVarM1364l8 = aarf.f1760a.m1364l();
        aaliVarM1364l8.m1315t();
        aarf aarfVar = (aarf) aaliVarM1364l8.f1248b;
        aarfVar.f1764e = aaak.m422a(402);
        aarfVar.f1761b |= 1;
        aaliVarM1364l8.m1315t();
        aarf aarfVar2 = (aarf) aaliVarM1364l8.f1248b;
        aarfVar2.f1761b |= 2;
        aarfVar2.f1765f = iIncrementAndGet;
        if (oqmVar != null) {
            aaliVarM1364l8.m1315t();
            aarf aarfVar3 = (aarf) aaliVarM1364l8.f1248b;
            aaqz aaqzVar5 = (aaqz) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(aaqzVar5);
            aarfVar3.f1763d = aaqzVar5;
            aarfVar3.f1762c = 16;
        } else {
            aaliVarM1364l8.m1315t();
            aarf aarfVar4 = (aarf) aaliVarM1364l8.f1248b;
            aaqz aaqzVar6 = (aaqz) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(aaqzVar6);
            aarfVar4.f1763d = aaqzVar6;
            aarfVar4.f1762c = 4;
        }
        tya tyaVar = new tya((aarf) aaliVarM1364l8.mo1312q(), Optional.empty());
        if (oqmVar == null) {
            tyk tykVar = this.f51720h;
            xqpVarM3027ak = acbw.m3027ak(tykVar.f66541g, 0, new sro(tykVar, tyaVar, (acfd) null, 9), 3);
        } else {
            final xrc xrcVar = new xrc();
            final acci acciVar = new acci(this, aarg.f1767a.m1364l(), aarb.f1743a.m1364l(), new TreeMap(), new TreeMap(), oqmVar, xrcVar);
            acqe acqeVar = new acqe(new tyj(this.f51720h, tyaVar, null));
            acfj acfjVar = acfj.f5233a;
            int i3 = acwc.f6015a;
            acvx acvxVar = new acvx(acqeVar, acmj.f5482b.plus(acfjVar));
            int i4 = acbx.f5066b;
            Objects.requireNonNull(acvxVar, "publisher is null");
            acbx acbxVar = new acbx(acvxVar);
            accg accgVar = aaca.f674b;
            Objects.requireNonNull(acciVar, "subscriber is null");
            try {
                acce acceVar = aaca.f675c;
                Objects.requireNonNull(acciVar, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
                adra adraVar = acbxVar.f5067a;
                acwb acwbVar = new acwb(((acvx) adraVar).f5995a, acciVar, ((acvx) adraVar).f5996b);
                Objects.requireNonNull(acwbVar, "next is null");
                AtomicReference atomicReference = acciVar.f5081a;
                if (C0000a.m9J(atomicReference, acwbVar)) {
                    ((adrb) atomicReference.get()).mo3069b();
                } else {
                    acwbVar.mo3068a();
                    if (atomicReference.get() != acch.CANCELLED) {
                        String name = acciVar.getClass().getName();
                        aaca.m547a(new accb("It is not allowed to subscribe with a(n) " + name + " multiple times. Please create a fresh instance of " + name + " and subscribe that to the target source instead."));
                    }
                }
                xrcVar.mo3865b(new Runnable() { // from class: oqe
                    @Override // java.lang.Runnable
                    public final void run() {
                        adrb adrbVar;
                        wvx wvxVar = oqh.f51713a;
                        if (xrcVar.isCancelled()) {
                            AtomicReference atomicReference2 = acciVar.f5081a;
                            adrb adrbVar2 = (adrb) atomicReference2.get();
                            acch acchVar = acch.CANCELLED;
                            if (adrbVar2 == acchVar || (adrbVar = (adrb) atomicReference2.getAndSet(acchVar)) == acchVar || adrbVar == null) {
                                return;
                            }
                            adrbVar.mo3068a();
                        }
                    }
                }, this.f51716d);
                xqpVarM3027ak = xrcVar;
            } catch (NullPointerException e) {
                throw e;
            } catch (Throwable th) {
                if (th instanceof VirtualMachineError) {
                    throw ((VirtualMachineError) th);
                }
                if (th instanceof ThreadDeath) {
                    throw ((ThreadDeath) th);
                }
                if (th instanceof LinkageError) {
                    throw ((LinkageError) th);
                }
                aaca.m547a(th);
                NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                nullPointerException.initCause(th);
                throw nullPointerException;
            }
        }
        return xqi.m35309v(xqpVarM3027ak).m35312w(new oqf(), this.f51717e);
    }

    /* JADX INFO: renamed from: m */
    private final xqp m25965m(String str, otc otcVar, ylw ylwVar, sfc sfcVar, Context context, rie rieVar, oqm oqmVar) {
        if (sfcVar == null && (sfcVar = pem.m26638d()) == null) {
            sfcVar = sfc.f61508e;
        }
        wns wnsVarM25981c = oqq.m25981c(otcVar, sfcVar, ylwVar, str, context, rieVar);
        aali aaliVarM1364l = aarc.f1747a.m1364l();
        aaliVarM1364l.m1315t();
        aarc aarcVar = (aarc) aaliVarM1364l.f1248b;
        aarcVar.f1748b |= 1;
        aarcVar.f1749c = 0.7f;
        aaliVarM1364l.m1315t();
        aarc aarcVar2 = (aarc) aaliVarM1364l.f1248b;
        aarcVar2.f1748b |= 4;
        aarcVar2.f1751e = 64.0f;
        int iIntValue = ((Long) opt.f51670n.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        aarc aarcVar3 = (aarc) aaliVarM1364l.f1248b;
        int i = 8;
        aarcVar3.f1748b |= 8;
        aarcVar3.f1752f = iIntValue;
        return m25964l(wnsVarM25981c, (aarc) aaliVarM1364l.mo1312q(), opt.m25941a(context, 7) ? (String) opt.f51668l.mo25729g() : null, ((Boolean) opt.f51666j.mo25729g()).booleanValue() ? zmf.m36242d(oqmVar, "answer") : null).m35312w(new lyk(str, otcVar, i, null), this.f51716d).m35311u(Throwable.class, new jfg(7), this.f51717e);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final ota mo17189a() {
        return ota.f52099d;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final xqp mo17190b(Context context) {
        return wzl.m34986q(rfn.m29286c() ? opl.f51610b : opl.f51609a);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar) {
        return mo17192d(context, wnsVar, editorInfo, oqlVar, null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        tyk tykVar = this.f51720h;
        xqp xqpVarM3027ak = acbw.m3027ak(tykVar.f66541g, 0, new sak(tykVar, (acfd) null, 12), 3);
        xqt xqtVar = this.f51718f;
        Objects.requireNonNull(xqtVar);
        xqpVarM3027ak.mo3865b(new nkf(xqtVar, 20), nok.m24803a().f49137b);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public final xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        aali aaliVarMo1354G;
        String str = oqlVar != null ? oqlVar.f51778d : null;
        oqm oqmVarM36242d = ((Boolean) opt.f51666j.mo25729g()).booleanValue() ? zmf.m36242d(oqmVar, "DRAFT") : null;
        if (oqlVar == null) {
            aaliVarMo1354G = this.f51715c.mo1354G();
        } else {
            aali aaliVarM1364l = aarc.f1747a.m1364l();
            aaliVarM1364l.m1315t();
            aarc aarcVar = (aarc) aaliVarM1364l.f1248b;
            aarcVar.f1748b |= 1;
            aarcVar.f1749c = oqlVar.f51775a;
            aaliVarM1364l.m1315t();
            aarc aarcVar2 = (aarc) aaliVarM1364l.f1248b;
            aarcVar2.f1748b |= 4;
            aarcVar2.f1751e = oqlVar.f51776b;
            aaliVarM1364l.m1315t();
            aarc aarcVar3 = (aarc) aaliVarM1364l.f1248b;
            aarcVar3.f1748b |= 2;
            aarcVar3.f1750d = oqlVar.f51777c;
            aaliVarM1364l.m1315t();
            aarc aarcVar4 = (aarc) aaliVarM1364l.f1248b;
            aarcVar4.f1748b |= 8;
            aarcVar4.f1752f = 1;
            aaliVarMo1354G = aaliVarM1364l;
        }
        int iM34aH = C0000a.m34aH(((Long) orv.f51925ak.mo25729g()).intValue());
        if (iM34aH != 0 && iM34aH != 2) {
            aaliVarMo1354G.m1315t();
            aarc aarcVar5 = (aarc) aaliVarMo1354G.f1248b;
            aarcVar5.f1753g = C0000a.m27aA(iM34aH);
            aarcVar5.f1748b |= 64;
        }
        return m25964l(wnsVar, (aarc) aaliVarMo1354G.mo1312q(), str, oqmVarM36242d).m35311u(Throwable.class, new jfg(6), this.f51717e);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        return oqj.m25971f();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(Context context, String str, String str2, EditorInfo editorInfo, sfc sfcVar, ylw ylwVar, rie rieVar, oqm oqmVar) {
        return m25965m(str, otc.PROOFREAD, ylwVar, sfcVar, context, rieVar, oqmVar);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(String str, wns wnsVar, EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        if (wnsVar.isEmpty()) {
            return wzl.m34986q(wsx.f73395a);
        }
        if (((wsx) wnsVar).f73398d == 1) {
            return m25965m(str, (otc) wnsVar.get(0), ylwVar, null, context, rieVar, oqmVar);
        }
        ((wvu) ((wvu) f51713a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseForTextStylization", 675, "GenAiPrivateInferenceAstreaHandler.java")).mo34846t("Only support one text stylization type at a time");
        return wzl.m34986q(m25962i(ote.TEXT_INVALID));
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        return "Private Inference via Astrea";
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo17204r() {
    }

    @Override // p000.oqo, p000.oqn
    /* JADX INFO: renamed from: s */
    public final synchronized void mo17205s(Context context) {
        f51714b.m25213a("prepare()");
        tyk tykVar = this.f51720h;
        acbw.m3027ak(tykVar.f66541g, 0, new sak(tykVar, (acfd) null, 13, (byte[]) null), 3);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: v */
    public final boolean mo17208v() {
        return ((Boolean) opt.f51666j.mo25729g()).booleanValue();
    }
}
