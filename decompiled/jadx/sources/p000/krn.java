package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krn implements sgl, tgl {

    /* JADX INFO: renamed from: F */
    private static final Duration f42372F;

    /* JADX INFO: renamed from: a */
    public static final wvx f42373a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager");

    /* JADX INFO: renamed from: A */
    public final sgo f42374A;

    /* JADX INFO: renamed from: B */
    public xqr f42375B;

    /* JADX INFO: renamed from: C */
    public EditorInfo f42376C;

    /* JADX INFO: renamed from: G */
    private final ktd f42379G;

    /* JADX INFO: renamed from: I */
    private tgm f42381I;

    /* JADX INFO: renamed from: J */
    private final adgs f42382J;

    /* JADX INFO: renamed from: b */
    public final krb f42383b;

    /* JADX INFO: renamed from: c */
    public final xqt f42384c;

    /* JADX INFO: renamed from: d */
    public final Executor f42385d;

    /* JADX INFO: renamed from: e */
    public final qec f42386e;

    /* JADX INFO: renamed from: f */
    public final Context f42387f;

    /* JADX INFO: renamed from: g */
    public final kru f42388g;

    /* JADX INFO: renamed from: h */
    public final kqh f42389h;

    /* JADX INFO: renamed from: i */
    public final ksa f42390i;

    /* JADX INFO: renamed from: k */
    public final sgn f42392k;

    /* JADX INFO: renamed from: l */
    public final ktd f42393l;

    /* JADX INFO: renamed from: m */
    public xqr f42394m;

    /* JADX INFO: renamed from: n */
    public final kqc f42395n;

    /* JADX INFO: renamed from: o */
    public final qvt f42396o;

    /* JADX INFO: renamed from: p */
    public final Consumer f42397p;

    /* JADX INFO: renamed from: q */
    public final tgc f42398q;

    /* JADX INFO: renamed from: r */
    public final mpy f42399r;

    /* JADX INFO: renamed from: s */
    public List f42400s;

    /* JADX INFO: renamed from: t */
    public List f42401t;

    /* JADX INFO: renamed from: u */
    public kqu f42402u;

    /* JADX INFO: renamed from: v */
    public kti f42403v;

    /* JADX INFO: renamed from: w */
    public volatile ktb f42404w;

    /* JADX INFO: renamed from: x */
    public mqz f42405x;

    /* JADX INFO: renamed from: y */
    public qch f42406y;

    /* JADX INFO: renamed from: z */
    public boolean f42407z;

    /* JADX INFO: renamed from: j */
    public final Object f42391j = new Object();

    /* JADX INFO: renamed from: H */
    private boolean f42380H = false;

    /* JADX INFO: renamed from: D */
    public volatile boolean f42377D = false;

    /* JADX INFO: renamed from: E */
    public volatile boolean f42378E = false;

    static {
        Duration.ofSeconds(5L);
        f42372F = Duration.ofSeconds(40L);
    }

    public krn(Context context, final sgo sgoVar, sgn sgnVar, sgu sguVar, Consumer consumer) {
        this.f42387f = context;
        this.f42374A = sgoVar;
        this.f42399r = sgoVar.mo14812b();
        krb krbVar = new krb(context);
        this.f42383b = krbVar;
        nos nosVar = nos.f49161a;
        this.f42384c = nosVar;
        qec qecVarMo14815e = sgoVar.mo14815e();
        this.f42386e = qecVarMo14815e;
        this.f42392k = sgnVar;
        adgs adgsVar = new adgs(this);
        this.f42382J = adgsVar;
        ksa ksaVar = new ksa(sgnVar);
        this.f42390i = ksaVar;
        this.f42388g = new kru(context, adgsVar, ksaVar, sguVar);
        this.f42389h = new kqh(context, sgoVar);
        this.f42397p = consumer;
        this.f42393l = new ktd(nosVar, new krj(this, 3), m21927b(null));
        Objects.requireNonNull(sgoVar);
        this.f42395n = new kqc(context, krbVar, qecVarMo14815e, new fzi(sgoVar, 14));
        this.f42396o = qvt.m28902H(context, null);
        this.f42385d = nok.m24803a().m24808b(5);
        this.f42379G = null;
        Objects.requireNonNull(sgoVar);
        this.f42398q = new tgc(new tga() { // from class: krk
            @Override // p000.tga
            /* JADX INFO: renamed from: a */
            public final pcn mo18753a() {
                return sgoVar.mo14813c();
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public static int m21922a(qvt qvtVar, long j) {
        Iterator it = m21924d(qvtVar).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Long) it.next()).longValue() >= j) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: c */
    public static List m21923c(qvt qvtVar) {
        String strM9284o = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a62, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        for (String str : new whn(new whh(new wfk(','), 1)).m34278l(strM9284o)) {
            if (str.equals("S3")) {
                arrayList.add(ktb.f42579d);
            } else {
                arrayList.add((ktb) Enum.valueOf(ktb.class, str));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    static List m21924d(qvt qvtVar) {
        long j;
        String strM9284o = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140ab9, "");
        if (zli.m36124bw(strM9284o)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        Iterator it = new whn(new whh(new wfk(','), 1)).m34278l(strM9284o).iterator();
        while (it.hasNext()) {
            try {
                j = Long.parseLong((String) it.next());
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f42373a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "getVoiceUseTimes", 450, "VoiceInputManager.java")).mo34800B("getVoiceUseTimes() : Invalid timestamp in pref %s : '%s'", R.string.APKTOOL_DUMMYVAL_0x7f140ab9, strM9284o);
                j = 0;
            }
            if (j != 0) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: v */
    private final void m21925v(shg shgVar) {
        if (m21939t()) {
            this.f42392k.mo9783r();
            this.f42390i.m21954a(false);
            kqh kqhVar = this.f42389h;
            if (kqhVar.f42183g == null || kqhVar.f42183g.mo14861a() != ktb.f42576a) {
                kqhVar.f42178b.execute(new jtw(kqhVar, shgVar, 20));
            } else {
                kqhVar.f42183g.mo14866f(shgVar);
            }
        }
    }

    /* JADX INFO: renamed from: w */
    private final void m21926w() {
        ksa ksaVar = this.f42390i;
        if (ksaVar.m21959f()) {
            this.f42392k.mo9783r();
            ksaVar.m21955b(false);
            ksaVar.m21957d(false);
            kqh kqhVar = this.f42389h;
            if (kqhVar.f42183g == null || kqhVar.f42183g.mo14861a() != ktb.f42576a) {
                kqhVar.f42178b.execute(new knx(kqhVar, 12));
            } else {
                kqhVar.f42183g.mo14867g();
                kqhVar.f42183g.mo14864d();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Duration m21927b(rfm rfmVar) {
        if (this.f42399r.mo23752t()) {
            return f42372F;
        }
        long jLongValue = ((Long) sgy.f61632n.mo25729g()).longValue();
        if (ses.m29976r(this.f42387f)) {
            if (rfmVar == null) {
                rfmVar = rfn.m29285a();
            }
            if (rfmVar == rfm.PROXIED) {
                jLongValue = ((Long) sgy.f61633o.mo25729g()).longValue();
            }
        }
        return Duration.ofMillis(jLongValue);
    }

    /* JADX INFO: renamed from: e */
    public final void m21928e() {
        xqr xqrVar = this.f42394m;
        if (xqrVar != null) {
            xqrVar.cancel(false);
            this.f42394m = null;
        }
    }

    @Override // p000.tgl
    /* JADX INFO: renamed from: f */
    public final void mo10474f() {
        wvx wvxVar = f42373a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStarted", 253, "VoiceInputManager.java")).mo34846t("receive a11y talkback event, pause voice input");
        if (this.f42377D) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStarted", 257, "VoiceInputManager.java")).mo34846t("Jetson session: not pausing voice input on TalkBack audio playback");
            return;
        }
        shg shgVar = shg.RECEIVED_A11Y_TALKBACK_EVENT;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "pauseVoiceInput", 629, "VoiceInputManager.java")).mo34849w("pauseVoiceInput() : %s", this.f42390i);
        synchronized (this.f42391j) {
            if (m21940u()) {
                this.f42392k.mo9783r();
                kru kruVar = this.f42388g;
                kruVar.f42427b.execute(new krj(kruVar, 5));
                m21925v(shgVar);
                m21926w();
                this.f42397p.m20005s(Boolean.FALSE);
                this.f42380H = true;
                this.f42393l.m21994c();
                m21928e();
            }
        }
    }

    @Override // p000.tgl
    /* JADX INFO: renamed from: g */
    public final void mo10475g() {
        wvx wvxVar = f42373a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStopped", 265, "VoiceInputManager.java")).mo34846t("a11y talkback event over, resume voice input");
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeVoiceInput", 617, "VoiceInputManager.java")).mo34808J("resumeVoiceInput() : %s : %s", this.f42403v, this.f42390i);
        synchronized (this.f42391j) {
            if (m21940u() && this.f42380H) {
                kru kruVar = this.f42388g;
                kruVar.f42427b.execute(new krj(kruVar, 6));
                m21935p(this.f42403v, false);
                this.f42397p.m20005s(Boolean.TRUE);
                this.f42380H = false;
            }
        }
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        return this.f42389h.m21821e();
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final byte[] mo14869i(sgk sgkVar) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    final void m21929j() {
        kqu kquVar = this.f42402u;
        if (kquVar != null) {
            kquVar.m21853b();
            this.f42402u = null;
        }
    }

    /* JADX INFO: renamed from: k */
    final void m21930k() {
        ksa ksaVar = this.f42390i;
        if (ksaVar.m21960g()) {
            ksaVar.m21956c(false);
            kru kruVar = this.f42388g;
            kruVar.f42427b.execute(new fzh(kruVar, 18));
            m21932m();
            this.f42384c.execute(new krj(this, 0));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m21931l(shg shgVar) {
        ((wvu) ((wvu) f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "logVoiceInputStop", 760, "VoiceInputManager.java")).mo34849w("logVoiceInputStop() : %s", shgVar);
        this.f42386e.mo17400n(sgz.VOICE_INPUT_STOP, msg.m23903a(), shgVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m21932m() {
        tgm tgmVar = this.f42381I;
        if (tgmVar != null) {
            tgmVar.m31086b();
            this.f42381I = null;
            ((wvu) ((wvu) f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "maybeUnregisterTalkbackListener", 932, "VoiceInputManager.java")).mo34846t("unregistering TalkbackStateListener");
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m21933n(shg shgVar) {
        this.f42398q.m31078b(this.f42387f, this.f42376C, shgVar == shg.TIMEOUT ? tgb.TIMEOUT : tgb.EXPLICIT);
    }

    /* JADX INFO: renamed from: o */
    public final void m21934o(kti ktiVar) {
        if (this.f42381I == null) {
            mpy mpyVar = this.f42399r;
            ((wvu) ((wvu) f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "registerTalkbackListener", 983, "VoiceInputManager.java")).mo34846t("registering TalkbackStateListener");
            tgm tgmVar = new tgm(this.f42387f, mpyVar, this, nos.f49162b);
            this.f42381I = tgmVar;
            tgmVar.m31085a();
        }
        ksa ksaVar = this.f42390i;
        ksaVar.m21954a(true);
        ksaVar.m21955b(true);
        kqh kqhVar = this.f42389h;
        krm krmVar = new krm(this);
        kqhVar.f42184h = ktiVar;
        kqhVar.f42178b.execute(new hmw(kqhVar, ktiVar, ksaVar, (kta) new kqg(kqhVar, ktiVar, ksaVar, krmVar), 10));
    }

    /* JADX INFO: renamed from: p */
    public final void m21935p(kti ktiVar, boolean z) {
        wvx wvxVar = f42373a;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 948, "VoiceInputManager.java");
        ksa ksaVar = this.f42390i;
        wvuVar.mo34849w("startRecognizer() : %s", ksaVar);
        if (ksaVar.m21959f() || m21939t()) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 951, "VoiceInputManager.java")).mo34849w("startRecognizer() : Cannot run with %s", ksaVar);
            return;
        }
        if (z && ktiVar.f42634i) {
            mpy mpyVar = this.f42399r;
            if (mpyVar.mo23752t()) {
                mpyVar.mo23738f(R.string.APKTOOL_DUMMYVAL_0x7f141691);
                this.f42375B = this.f42384c.schedule(new kqq(this, ktiVar, 5, null), ((Long) sgy.f61637s.mo25729g()).longValue(), TimeUnit.MILLISECONDS);
                return;
            }
        }
        m21934o(ktiVar);
    }

    /* JADX INFO: renamed from: q */
    final void m21936q(shg shgVar) {
        wvx wvxVar = f42373a;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 593, "VoiceInputManager.java");
        ksa ksaVar = this.f42390i;
        wvuVar.mo34808J("stopListeningVoice(%s) : %s", shgVar, ksaVar);
        synchronized (this.f42391j) {
            if (!m21939t() && !ksaVar.m21960g()) {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 598, "VoiceInputManager.java")).mo34846t("Cannot stop when UI is closed or Mic is not listening");
                return;
            }
            this.f42388g.m21949d(shgVar);
            m21930k();
            m21925v(shgVar);
            this.f42393l.m21994c();
            m21928e();
            this.f42384c.execute(new krj(this, 2));
            this.f42392k.mo9783r();
            this.f42397p.m20005s(Boolean.FALSE);
            m21933n(shgVar);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m21937r(shg shgVar) {
        ((wvu) ((wvu) f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopVoiceInput", 672, "VoiceInputManager.java")).mo34808J("stopVoiceInput() : %s, with reason: %s", this.f42390i, shgVar);
        synchronized (this.f42391j) {
            if (!m21940u()) {
                m21929j();
                if (((Boolean) sgy.f61644z.mo25729g()).booleanValue() && shgVar.m30260a()) {
                    this.f42388g.m21949d(shgVar);
                }
                return;
            }
            this.f42388g.m21949d(shgVar);
            m21930k();
            m21938s(shgVar);
            kqu kquVar = this.f42402u;
            if (kquVar != null) {
                kquVar.m21856h();
            }
            m21933n(shgVar);
            if (!this.f42407z) {
                this.f42392k.mo9783r();
                this.f42397p.m20005s(Boolean.FALSE);
            }
            m21931l(shgVar);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m21938s(shg shgVar) {
        m21925v(shgVar);
        m21926w();
        this.f42393l.m21994c();
        m21928e();
        this.f42383b.m21902k(false);
        this.f42384c.execute(new fzh(this, 16));
        this.f42380H = false;
    }

    /* JADX INFO: renamed from: t */
    final boolean m21939t() {
        return this.f42390i.m21958e();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m21940u() {
        return this.f42390i.m21961h();
    }
}
