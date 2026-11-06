package p000;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: renamed from: sm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1145sm implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62343a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62344b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f62345c;

    public RunnableC1145sm(eff effVar, View view, ViewTreeObserver.OnDrawListener onDrawListener, int i) {
        this.$cid = i;
        this.f62345c = view;
        this.f62344b = onDrawListener;
        Objects.requireNonNull(effVar);
        this.f62343a = effVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [aqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [cez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [cez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [cez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v57, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v34, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v43, types: [cbd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v54, types: [epp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [aox, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [aox, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aoh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [android.view.ViewTreeObserver$OnDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [achc, java.lang.Object] */
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
        cew cewVar;
        Object obj;
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((ajd) this.f62343a).mo5314a(C1147so.m30415o(this.f62344b), this.f62345c);
                return;
            case 1:
                int i2 = AnimationAnimationListenerC0163g.f28235e;
                ((ViewGroup) this.f62343a).endViewTransition((View) this.f62344b);
                Object obj2 = this.f62345c;
                ((C0190h) obj2).f30964a.f43491a.m7771f((C0039bl) obj2);
                return;
            case 2:
                ((ajd) this.f62344b).mo5318p(C1147so.m30415o(this.f62345c), (ajd) this.f62343a);
                return;
            case 3:
                Object obj3 = this.f62345c;
                Object obj4 = this.f62344b;
                if (obj4 == null) {
                    ((cis) obj3).f14681a.mo6328a(this.f62343a);
                    return;
                }
                apb apbVar = ((apa) ((cis) obj3).f14681a).f10415a;
                if (apbVar.f10423h.get()) {
                    alk.m5431b("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", (Throwable) obj4);
                    aqt aqtVar = apbVar.f10420e;
                    if (aqtVar != null) {
                        aqtVar.mo6277b();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                try {
                    this.f62345c.mo6281d().mo5330g().mo9003h(this.f62344b);
                    return;
                } catch (RuntimeException e) {
                    alk.m5431b("CameraPresencePrvdr", "Failed to remove state observer for camera ".concat(String.valueOf(this.f62343a)), e);
                    return;
                }
            case 5:
                try {
                    this.f62345c.mo6281d().mo5330g().mo9003h(this.f62344b);
                    return;
                } catch (RuntimeException e2) {
                    alk.m5431b("CameraPresencePrvdr", "Failed to remove state observer for camera: ".concat(String.valueOf(this.f62343a)), e2);
                    return;
                }
            case 6:
                try {
                    this.f62345c.mo5330g().m9002g(this.f62344b);
                    return;
                } catch (RuntimeException e3) {
                    alk.m5431b("CameraPresencePrvdr", "Failed to observe camera state for camera: ".concat(String.valueOf(this.f62343a)), e3);
                    return;
                }
            case 7:
                Object obj5 = this.f62345c;
                Object obj6 = this.f62344b;
                if (obj6 != null && (cewVar = (cew) ((cex) obj5).f14417k.m25503c(obj6)) != null) {
                    cewVar.m9007c();
                }
                Object obj7 = this.f62343a;
                asz aszVar = new asz(new C1197uk(obj5, 18), i);
                if (obj7 == null) {
                    throw new NullPointerException("source cannot be null");
                }
                cew cewVar2 = new cew((cev) obj7, aszVar);
                cew cewVar3 = (cew) ((cex) obj5).f14417k.m25502b(obj7, cewVar2);
                if (cewVar3 != null) {
                    if (cewVar3.f14415b != aszVar) {
                        throw new IllegalArgumentException("This source was already added with the different observer");
                    }
                    return;
                } else {
                    if (((cev) obj5).m9005j()) {
                        cewVar2.m9006b();
                        return;
                    }
                    return;
                }
            case 8:
                if (((aux) this.f62345c).f10898h) {
                    this.f62344b.run();
                    return;
                } else {
                    this.f62343a.run();
                    return;
                }
            case 9:
                ((avk) this.f62344b).m6679a((avg) this.f62345c, this.f62343a);
                return;
            case 10:
                if (((avq) this.f62345c).f10987f) {
                    this.f62344b.run();
                    return;
                } else {
                    this.f62343a.run();
                    return;
                }
            case 11:
                axq axqVar = ((axr) this.f62343a).f11189e;
                axqVar.m6794a();
                Object obj8 = this.f62345c;
                if (axqVar.f11183d) {
                    axqVar.f11183d = false;
                    ((amk) obj8).m5460f();
                    return;
                }
                Object obj9 = this.f62344b;
                amk amkVar = (amk) obj8;
                axqVar.f11181b = amkVar;
                axqVar.f11185f = (nqa) obj9;
                Size size = amkVar.f9436b;
                axqVar.f11180a = size;
                axqVar.f11182c = false;
                if (axqVar.m6795b()) {
                    return;
                }
                alk.m5435f("SurfaceViewImpl", 3);
                axqVar.f11184e.f11188d.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                car carVar = (car) this.f62345c;
                carVar.m8796a();
                Object obj10 = this.f62344b;
                if (obj10 != null) {
                    cff cffVar = (cff) obj10;
                    if (cffVar.m9033b() && (obj = this.f62343a) != null) {
                        cff cffVar2 = (cff) obj;
                        if (cffVar2.m9033b()) {
                            ccn ccnVar = new ccn();
                            ccnVar.m8854b(cffVar);
                            ccnVar.m8854b(cffVar2);
                            ccnVar.m8853a();
                            cffVar.m9032a();
                            cffVar2.m9032a();
                        }
                    }
                }
                cdd cddVar = carVar.f14030b;
                if (cddVar != null) {
                    cddVar.m8889a();
                    cddVar.close();
                    carVar.f14030b = null;
                }
                cas casVar = carVar.f14038j;
                if (casVar != null) {
                    casVar.close();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f62343a.run();
                ((car) this.f62344b).f14040l.m8814c(this.f62345c);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cas casVar2 = ((cbb) this.f62344b).f14100h;
                Object obj11 = this.f62345c;
                if (casVar2 != null && obj11 != null) {
                    ((cat) obj11).m8804b(casVar2, null);
                }
                Object obj12 = this.f62343a;
                if (obj12 != null) {
                    ccn ccnVar2 = new ccn();
                    cff cffVar3 = (cff) obj12;
                    ccnVar2.m8854b(cffVar3);
                    ccnVar2.m8853a();
                    ccnVar2.close();
                    cffVar3.m9032a();
                }
                if (obj11 != null) {
                    ((cat) obj11).m8803a();
                    return;
                }
                return;
            case 15:
                try {
                    ?? r4 = this.f62343a;
                    acig.m3393al(((acle) r4).f5449b.minusKey(acfe.f5232b), new abyc((cjo) this.f62345c, (acld) r4, (achc) this.f62344b, (acfd) null, 1));
                    return;
                } catch (Throwable th) {
                    this.f62343a.mo3543m(th);
                    return;
                }
            case 16:
                cwk.m12336a((AtomicBoolean) this.f62344b, (bbv) this.f62345c, this.f62343a);
                return;
            case 17:
                cwk.m12336a((AtomicBoolean) this.f62344b, (bbv) this.f62345c, this.f62343a);
                return;
            case 18:
                edl edlVarM13410a = edl.m13410a();
                ehu.m13567f();
                edlVarM13410a.f22732c.set(true);
                efg efgVar = ((eff) this.f62343a).f22838b;
                efgVar.f22840b = true;
                ((View) this.f62345c).getViewTreeObserver().removeOnDrawListener(this.f62344b);
                efgVar.f22839a.clear();
                return;
            case 19:
                this.f62344b.mo725b(((epy) this.f62343a).f23846c, (epm) this.f62345c);
                return;
            default:
                krc krcVar = ((fih) this.f62345c).f26101d;
                if (krcVar == null) {
                    ((wvu) ((wvu) fih.f26098a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper", "retryBatchRecognition", 352, "AgenticVoiceInputHandlerWrapper.java")).mo34846t("voiceInputHandler is null");
                    return;
                }
                Object obj13 = this.f62344b;
                ((wvu) ((wvu) krc.f42323a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "retryBatchRecognition", 253, "VoiceInputHandler.java")).mo34846t("retryBatchRecognition() [AD]");
                kti ktiVarM21908t = krcVar.f42326d.m21908t(krcVar.f42328f, obj13);
                ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "retryBatchRecognition", 268, "VoiceInputManagerWrapper.java")).mo34846t("retryBatchRecognition() [AD]");
                krp krpVar = krcVar.f42327e;
                krn krnVarM21942b = krpVar.m21942b();
                if (krnVarM21942b == null) {
                    krnVarM21942b = krpVar.m21941a(krpVar.f42410b, krcVar.f42325c);
                    krpVar.m21944d(krnVarM21942b);
                }
                Object obj14 = this.f62343a;
                pdx pdxVarM14759a = fhi.m14759a(krnVarM21942b.f42374A.mo14813c(), ktiVarM21908t.f42632g);
                ktg ktgVar = new ktg(ktiVarM21908t);
                ktgVar.f42608e = pdxVarM14759a;
                kti ktiVarM22002a = ktgVar.m22002a();
                krnVarM21942b.f42403v = ktiVarM22002a;
                kqh kqhVar = krnVarM21942b.f42389h;
                krnVarM21942b.f42404w = kqhVar.m21819b(ktiVarM22002a);
                krnVarM21942b.f42377D = ktiVarM22002a.f42639n;
                krnVarM21942b.f42378E = true;
                ksa ksaVar = krnVarM21942b.f42390i;
                ksaVar.m21955b(true);
                krnVarM21942b.f42383b.m21902k(true);
                krm krmVar = new krm(krnVarM21942b);
                kqhVar.f42184h = ktiVarM22002a;
                kqhVar.f42178b.execute(new kqe(kqhVar, ktiVarM22002a, obj14, ksaVar, new kqg(kqhVar, ktiVarM22002a, ksaVar, krmVar), 2));
                return;
        }
    }

    public /* synthetic */ RunnableC1145sm(axr axrVar, amk amkVar, nqa nqaVar, int i) {
        this.$cid = i;
        this.f62343a = axrVar;
        this.f62345c = amkVar;
        this.f62344b = nqaVar;
    }

    public /* synthetic */ RunnableC1145sm(cbb cbbVar, cff cffVar, cat catVar, int i) {
        this.$cid = i;
        this.f62344b = cbbVar;
        this.f62343a = cffVar;
        this.f62345c = catVar;
    }

    public /* synthetic */ RunnableC1145sm(fih fihVar, byte[] bArr, Object obj, int i) {
        this.$cid = i;
        this.f62345c = fihVar;
        this.f62343a = bArr;
        this.f62344b = obj;
    }

    public /* synthetic */ RunnableC1145sm(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f62343a = obj;
        this.f62344b = obj2;
        this.f62345c = obj3;
    }

    public /* synthetic */ RunnableC1145sm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f62345c = obj;
        this.f62344b = obj2;
        this.f62343a = obj3;
    }

    public /* synthetic */ RunnableC1145sm(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f62344b = obj;
        this.f62345c = obj2;
        this.f62343a = obj3;
    }

    public RunnableC1145sm(acld acldVar, cjo cjoVar, achc achcVar, int i) {
        this.$cid = i;
        this.f62343a = acldVar;
        this.f62345c = cjoVar;
        this.f62344b = achcVar;
    }
}
