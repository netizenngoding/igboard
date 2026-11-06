package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ssd {

    /* JADX INFO: renamed from: A */
    private final lez f62924A;

    /* JADX INFO: renamed from: d */
    public final stg f62925d;

    /* JADX INFO: renamed from: e */
    public final srx f62926e;

    /* JADX INFO: renamed from: f */
    public final suj f62927f;

    /* JADX INFO: renamed from: g */
    public final syh f62928g;

    /* JADX INFO: renamed from: h */
    public final sxs f62929h;

    /* JADX INFO: renamed from: i */
    public final kyk f62930i;

    /* JADX INFO: renamed from: j */
    public final xqt f62931j;

    /* JADX INFO: renamed from: k */
    public final ssc f62932k;

    /* JADX INFO: renamed from: l */
    public final tej f62933l;

    /* JADX INFO: renamed from: m */
    public final boolean f62934m = ((Boolean) shp.f61880P.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: n */
    public kxx f62935n = kxx.CLIENT_TYPE_UNKNOWN;

    /* JADX INFO: renamed from: o */
    public final skm f62936o;

    /* JADX INFO: renamed from: p */
    public final sin f62937p;

    /* JADX INFO: renamed from: q */
    public final sys f62938q;

    /* JADX INFO: renamed from: r */
    public final rek f62939r;

    /* JADX INFO: renamed from: s */
    public final twj f62940s;

    /* JADX INFO: renamed from: t */
    public vic f62941t;

    /* JADX INFO: renamed from: u */
    public final twj f62942u;

    /* JADX INFO: renamed from: v */
    public final twj f62943v;

    /* JADX INFO: renamed from: y */
    private final ssg f62944y;

    /* JADX INFO: renamed from: z */
    private final uym f62945z;

    /* JADX INFO: renamed from: a */
    public static final wvx f62919a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler");

    /* JADX INFO: renamed from: w */
    private static final Duration f62922w = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: b */
    public static final Duration f62920b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: x */
    private static final Duration f62923x = Duration.ofMillis(600);

    /* JADX INFO: renamed from: c */
    public static final Duration f62921c = Duration.ofSeconds(1);

    /* JADX WARN: Type inference failed for: r2v0, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [abeg, java.lang.Object] */
    public ssd(skm skmVar, skm skmVar2, rek rekVar, twj twjVar, suj sujVar, srx srxVar, twj twjVar2, uym uymVar, stg stgVar, lez lezVar, syh syhVar, sys sysVar, twj twjVar3, twj twjVar4, sxs sxsVar, tej tejVar, sin sinVar, xqt xqtVar) {
        twz twzVar = (twz) twjVar.f66349a;
        aclu acluVar = (aclu) twzVar.f66428e.get();
        acfi acfiVar = (acfi) twzVar.f66432i.get();
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        achu.m3300g(qecVar, "get(...)");
        if (qecVar == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        this.f62944y = new ssg(rekVar, skmVar, acluVar, acfiVar, qecVar, (vec) twzVar.f66425b.get(), (tdv) twzVar.f66430g.get(), (syh) twzVar.f66431h.get(), (szj) twzVar.f66427d.get(), (tdj) twzVar.f66424a.get(), ((tdr) twzVar.f66426c).get(), ((twk) twzVar.f66429f).m31608a());
        this.f62936o = skmVar2;
        this.f62939r = rekVar;
        this.f62927f = sujVar;
        this.f62926e = srxVar;
        this.f62942u = twjVar2;
        this.f62945z = uymVar;
        this.f62925d = stgVar;
        this.f62924A = lezVar;
        this.f62928g = syhVar;
        this.f62938q = sysVar;
        this.f62943v = twjVar3;
        this.f62940s = twjVar4;
        this.f62929h = sxsVar;
        this.f62933l = tejVar;
        this.f62937p = sinVar;
        this.f62930i = kyk.LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION;
        this.f62931j = xqtVar;
        this.f62941t = m30549e();
        this.f62932k = new ssc(this, f62923x, new rwo(this, 2));
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30545a(aapd aapdVar) {
        return m30548d(new oqt(aapdVar, 15), new qfd(this, aapdVar, 9));
    }

    /* JADX INFO: renamed from: b */
    public final xqp m30546b(kxy kxyVar, kwv kwvVar, Duration duration) {
        kxx kxxVarM22196b = kxx.m22196b(kxyVar.f43179c);
        if (kxxVarM22196b == null) {
            kxxVarM22196b = kxx.UNRECOGNIZED;
        }
        this.f62935n = kxxVarM22196b;
        ((wvu) ((wvu) f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationStart", 434, "KeyboardEventHandler.java")).mo34808J("Handling DictationStartRequest: sticky=%s workprofile=%s [SD]", new uoe(kxyVar.f43178b), new uoe(this.f62945z.m32685f()));
        ssg ssgVar = this.f62944y;
        achu.m3301h(kxyVar, "request");
        achu.m3301h(duration, "requestedAtElapsedRealtime");
        return acbw.m3027ak(ssgVar.f62972b, 4, new C1190ud(ssgVar, kxyVar, kwvVar, duration, (acfd) null, 9), 1);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m30547c() {
        ((wvu) ((wvu) f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardHidden", 289, "KeyboardEventHandler.java")).mo34846t("Keyboard closed, ending dictation. [SD]");
        this.f62928g.mo30770r(this.f62935n);
        this.f62935n = kxx.CLIENT_TYPE_UNKNOWN;
        this.f62942u.m31601t();
        this.f62939r.m29236b();
        return xoo.m35243h(m30548d(new rvg(aapd.SUCCESS_KEYBOARD_HIDDEN, 3), new jtf(17)), new oqt(this, 18), this.f62931j);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m30548d(xou xouVar, Runnable runnable) {
        return xoo.m35243h(this.f62936o.m30347b(), new osd(xouVar, runnable, 8), this.f62931j);
    }

    /* JADX INFO: renamed from: e */
    public final vic m30549e() {
        abtb abtbVar = new abtb(this);
        Object obj = this.f62924A.f43892a;
        return new vic(this.f62931j, f62922w, abtbVar);
    }

    /* JADX INFO: renamed from: f */
    public final xqp m30550f(abtb abtbVar, aapd aapdVar) {
        return xoo.m35243h(abtbVar.m2717t(aapdVar), new oqt(this, 17), this.f62931j);
    }
}
