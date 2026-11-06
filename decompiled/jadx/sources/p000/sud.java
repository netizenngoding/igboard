package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sud implements stx {

    /* JADX INFO: renamed from: a */
    public static final wvx f63239a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl");

    /* JADX INFO: renamed from: b */
    public static final Duration f63240b = Duration.ofMillis(500);

    /* JADX INFO: renamed from: c */
    public static final Duration f63241c = Duration.ofMillis(500);

    /* JADX INFO: renamed from: A */
    private final tfm f63242A;

    /* JADX INFO: renamed from: d */
    public final sug f63243d;

    /* JADX INFO: renamed from: e */
    public final Executor f63244e;

    /* JADX INFO: renamed from: f */
    public final xqt f63245f;

    /* JADX INFO: renamed from: g */
    public final svu f63246g;

    /* JADX INFO: renamed from: h */
    public final stw f63247h;

    /* JADX INFO: renamed from: i */
    public final stw f63248i;

    /* JADX INFO: renamed from: j */
    public final stw f63249j;

    /* JADX INFO: renamed from: k */
    public final stw f63250k;

    /* JADX INFO: renamed from: l */
    public final stw f63251l;

    /* JADX INFO: renamed from: m */
    public final stw f63252m;

    /* JADX INFO: renamed from: n */
    public final stw f63253n;

    /* JADX INFO: renamed from: o */
    public final stw f63254o;

    /* JADX INFO: renamed from: p */
    public final stw f63255p;

    /* JADX INFO: renamed from: q */
    public final stw f63256q;

    /* JADX INFO: renamed from: r */
    public final stw f63257r;

    /* JADX INFO: renamed from: s */
    public final wnz f63258s;

    /* JADX INFO: renamed from: t */
    public final AtomicReference f63259t;

    /* JADX INFO: renamed from: u */
    public final AtomicBoolean f63260u;

    /* JADX INFO: renamed from: v */
    public final szj f63261v;

    /* JADX INFO: renamed from: w */
    public final rek f63262w;

    /* JADX INFO: renamed from: x */
    public final lse f63263x;

    /* JADX INFO: renamed from: y */
    public final lse f63264y;

    /* JADX INFO: renamed from: z */
    private final AtomicReference f63265z;

    public sud(rek rekVar, sug sugVar, lse lseVar, szj szjVar, lez lezVar, tfm tfmVar, Executor executor, xqt xqtVar, lse lseVar2, svu svuVar) {
        wns wnsVar = wsx.f73395a;
        this.f63259t = new AtomicReference(wnsVar);
        this.f63265z = new AtomicReference(wnsVar);
        this.f63260u = new AtomicBoolean(false);
        this.f63263x = lseVar;
        this.f63261v = szjVar;
        this.f63245f = xqtVar;
        this.f63264y = lseVar2;
        this.f63262w = rekVar;
        this.f63243d = sugVar;
        this.f63244e = executor;
        this.f63242A = tfmVar;
        this.f63246g = svuVar;
        aape aapeVar = aape.TRY_DICTATION;
        stw stwVarM22390L = lezVar.m22390L(aapeVar, 0L, 0L, true);
        this.f63248i = stwVarM22390L;
        aape aapeVar2 = aape.STICKY_MIC;
        stw stwVarM22390L2 = lezVar.m22390L(aapeVar2, 2L, 3L, true);
        this.f63247h = stwVarM22390L2;
        aape aapeVar3 = aape.ACTION_BUTTONS;
        stw stwVarM22390L3 = lezVar.m22390L(aapeVar3, 0L, 3L, true);
        this.f63249j = stwVarM22390L3;
        aape aapeVar4 = aape.VOICE_CORRECTION;
        stw stwVarM22390L4 = lezVar.m22390L(aapeVar4, 0L, 3L, true);
        this.f63250k = stwVarM22390L4;
        aape aapeVar5 = aape.ACTION_BUTTON_SAY_PREFIX;
        stw stwVarM22390L5 = lezVar.m22390L(aapeVar5, 0L, 10L, false);
        this.f63251l = stwVarM22390L5;
        aape aapeVar6 = aape.OVERLAY_LEARNING_CENTER;
        stw stwVarM22390L6 = lezVar.m22390L(aapeVar6, 3L, 3L, true);
        this.f63252m = stwVarM22390L6;
        aape aapeVar7 = aape.STOP_CHIP;
        stw stwVarM22390L7 = lezVar.m22390L(aapeVar7, 5L, 3L, false);
        this.f63253n = stwVarM22390L7;
        aape aapeVar8 = aape.CLEAR_ALL_CHIP;
        stw stwVarM22390L8 = lezVar.m22390L(aapeVar8, 0L, 3L, false);
        this.f63254o = stwVarM22390L8;
        aape aapeVar9 = aape.SPELL_IT_OUT;
        stw stwVarM22390L9 = lezVar.m22390L(aapeVar9, 0L, 3L, true);
        this.f63255p = stwVarM22390L9;
        aape aapeVar10 = aape.EMOJI_SUGGESTION_CHIP;
        stw stwVarM22390L10 = lezVar.m22390L(aapeVar10, 0L, Long.MAX_VALUE, false);
        this.f63256q = stwVarM22390L10;
        aape aapeVar11 = aape.MULTILANG;
        stw stwVarM22390L11 = lezVar.m22390L(aapeVar11, 0L, 3L, true);
        this.f63257r = stwVarM22390L11;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(aapeVar, stwVarM22390L);
        wnvVar.mo29447a(aapeVar2, stwVarM22390L2);
        wnvVar.mo29447a(aapeVar3, stwVarM22390L3);
        wnvVar.mo29447a(aapeVar4, stwVarM22390L4);
        wnvVar.mo29447a(aapeVar5, stwVarM22390L5);
        wnvVar.mo29447a(aapeVar6, stwVarM22390L6);
        wnvVar.mo29447a(aapeVar7, stwVarM22390L7);
        wnvVar.mo29447a(aapeVar8, stwVarM22390L8);
        wnvVar.mo29447a(aapeVar9, stwVarM22390L9);
        wnvVar.mo29447a(aapeVar10, stwVarM22390L10);
        wnvVar.mo29447a(aapeVar11, stwVarM22390L11);
        this.f63258s = wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: d */
    public static xqp m30600d(stw stwVar) {
        return xoo.m35243h(stwVar.m30595f(), new swi(stwVar, 1), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: e */
    public static xqp m30601e(xqp xqpVar, final stw stwVar, final Supplier supplier) {
        return xoo.m35243h(xqpVar, new xou() { // from class: suc
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                Optional optional = (Optional) obj;
                wvx wvxVar = sud.f63239a;
                if (optional.isPresent()) {
                    return wzl.m34986q(optional);
                }
                return sud.m30602f(stwVar, supplier);
            }
        }, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: f */
    public static xqp m30602f(stw stwVar, final Supplier supplier) {
        return xoo.m35242g(stwVar.m30595f(), new wgh() { // from class: sua
            @Override // p000.wgh
            public final Object apply(Object obj) {
                wvx wvxVar = sud.f63239a;
                return ((Boolean) obj).booleanValue() ? Optional.m19845of(new svz((ete) supplier.get())) : Optional.empty();
            }
        }, xpi.INSTANCE);
    }

    @Override // p000.stx
    /* JADX INFO: renamed from: a */
    public final xqp mo30597a(kye kyeVar) {
        switch (kyeVar.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
                return xql.f76484a;
            case 1:
                return this.f63248i.m30592c();
            case 2:
            case 3:
                return this.f63248i.m30590a();
            case 6:
                return this.f63247h.m30592c();
            case 7:
                return this.f63247h.m30590a();
            case 8:
                return this.f63250k.m30592c();
            case 9:
                return this.f63250k.m30590a();
            case 10:
                return this.f63249j.m30592c();
            case 11:
                return this.f63249j.m30590a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f63252m.m30592c();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f63252m.m30590a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.f63255p.m30592c();
            case 15:
                return this.f63255p.m30590a();
            case 25:
                return this.f63257r.m30592c();
            case 26:
                return this.f63257r.m30590a();
            default:
                throw new RuntimeException(null, null);
        }
    }

    @Override // p000.stx
    /* JADX INFO: renamed from: b */
    public final void mo30598b(wns wnsVar) {
        this.f63265z.set((wns) Collection.EL.stream(wnsVar).map(new sme(14)).collect(wlk.f73034a));
    }

    @Override // p000.stx
    /* JADX INFO: renamed from: c */
    public final void mo30599c(wef wefVar, int i) {
        kxk kxkVar = (kxk) suh.f63279c.getOrDefault(wefVar.f72633c, kxk.CHIP_UNKNOWN);
        if (i == 3 && ((wns) this.f63265z.get()).contains(kxkVar)) {
            tec.m31033k(this.f63251l.m30590a(), "Error while dismissing 'say' prefix feature. [SD]", new Object[0]);
        }
        DesugarAtomicReference.updateAndGet(this.f63259t, new hwz(wefVar, 11));
    }
}
