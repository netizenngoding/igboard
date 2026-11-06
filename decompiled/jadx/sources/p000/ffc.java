package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.media.MediaPlayer;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ffc extends ohq implements ohg, nxr {

    /* JADX INFO: renamed from: d */
    public static final long f25718d;

    /* JADX INFO: renamed from: C */
    public boolean f25721C;

    /* JADX INFO: renamed from: D */
    public volatile boolean f25722D;

    /* JADX INFO: renamed from: E */
    View f25723E;

    /* JADX INFO: renamed from: F */
    qcl f25724F;

    /* JADX INFO: renamed from: H */
    public final sap f25726H;

    /* JADX INFO: renamed from: J */
    public nus f25728J;

    /* JADX INFO: renamed from: N */
    private final qec f25729N;

    /* JADX INFO: renamed from: O */
    private final qdy f25730O;

    /* JADX INFO: renamed from: P */
    private ffj f25731P;

    /* JADX INFO: renamed from: Q */
    private xqp f25732Q;

    /* JADX INFO: renamed from: R */
    private xqp f25733R;

    /* JADX INFO: renamed from: T */
    private boolean f25735T;

    /* JADX INFO: renamed from: e */
    public fee f25739e;

    /* JADX INFO: renamed from: f */
    public fgb f25740f;

    /* JADX INFO: renamed from: g */
    public final Context f25741g;

    /* JADX INFO: renamed from: h */
    public final String f25742h;

    /* JADX INFO: renamed from: i */
    public boolean f25743i;

    /* JADX INFO: renamed from: j */
    public ServiceConnection f25744j;

    /* JADX INFO: renamed from: k */
    public long f25745k;

    /* JADX INFO: renamed from: m */
    public boolean f25747m;

    /* JADX INFO: renamed from: n */
    public int f25748n;

    /* JADX INFO: renamed from: o */
    public boolean f25749o;

    /* JADX INFO: renamed from: p */
    public fgh f25750p;

    /* JADX INFO: renamed from: q */
    public CursorAnchorInfo f25751q;

    /* JADX INFO: renamed from: s */
    public boolean f25753s;

    /* JADX INFO: renamed from: t */
    public boolean f25754t;

    /* JADX INFO: renamed from: u */
    boolean f25755u;

    /* JADX INFO: renamed from: v */
    public Instant f25756v;

    /* JADX INFO: renamed from: w */
    public boolean f25757w;

    /* JADX INFO: renamed from: x */
    public boolean f25758x;

    /* JADX INFO: renamed from: a */
    public static final wvx f25715a = wvx.m34787i("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension");

    /* JADX INFO: renamed from: b */
    public static final okc f25716b = okf.m25755a("enable_signboard", false);

    /* JADX INFO: renamed from: c */
    public static final okc f25717c = okf.m25755a("signboard_prompt_manual_trigger", false);

    /* JADX INFO: renamed from: M */
    private static final okc f25714M = okf.m25757c("signboard_unload_after_deactivate_delay_second", 5);

    /* JADX INFO: renamed from: l */
    public xqp f25746l = xql.f76484a;

    /* JADX INFO: renamed from: r */
    public Instant f25752r = Instant.MIN;

    /* JADX INFO: renamed from: y */
    int f25759y = -1;

    /* JADX INFO: renamed from: z */
    int f25760z = -1;

    /* JADX INFO: renamed from: A */
    int f25719A = -1;

    /* JADX INFO: renamed from: B */
    int f25720B = -1;

    /* JADX INFO: renamed from: S */
    private final fev f25734S = new fev();

    /* JADX INFO: renamed from: U */
    private final pjr f25736U = new fey(this);

    /* JADX INFO: renamed from: I */
    public final foe f25727I = new foe(new fea(this, 6));

    /* JADX INFO: renamed from: V */
    private final rez f25737V = new fez(this);

    /* JADX INFO: renamed from: W */
    private final psw f25738W = new ffa(this);

    /* JADX INFO: renamed from: G */
    public final fgf f25725G = new fgf(this);

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f25718d = 3600000L;
    }

    public ffc(Context context, qec qecVar, qdy qdyVar, sap sapVar) {
        this.f25741g = context;
        this.f25729N = qecVar;
        this.f25730O = qdyVar;
        this.f25742h = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b1);
        this.f25726H = sapVar;
        this.f25733R = nok.m24803a().f49137b.submit(new few(this, context, 0));
    }

    /* JADX INFO: renamed from: B */
    private final boolean m14507B() {
        Instant instant;
        return (this.f25757w || (instant = this.f25756v) == null || !instant.isAfter(Instant.now().minusMillis(2000L))) ? false : true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        xqp xqpVar = this.f25733R;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f25733R = null;
        }
        if (m25541ag()) {
            mo10195hj();
        }
        ffj ffjVar = this.f25731P;
        if (ffjVar != null) {
            this.f25729N.mo17390d(wns.m34532r(ffjVar.getClass()));
            this.f25731P = null;
        }
        this.f25736U.m26949B();
        this.f25737V.m29261f();
        ((wvu) ((wvu) f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDestroyExtension", 297, "SignboardExtension.java")).mo34846t("destroying signboard extension");
        fee feeVar = this.f25739e;
        if (feeVar != null) {
            feeVar.f25660a.m24062a();
            feeVar.f25661b.m24062a();
            feeVar.f25662c.m24062a();
            feeVar.f25663d.m24062a();
            feeVar.f25670k.m23898e();
            feeVar.f25664e.m24062a();
            feeVar.f25665f.m24062a();
            feeVar.f25666g.m24062a();
            this.f25739e = null;
        }
        this.f25740f = null;
        fgh fghVar = this.f25750p;
        if (fghVar != null) {
            fghVar.f25914g = null;
            fghVar.f25910c.m21093b(true);
            fghVar.f25911d.m21093b(true);
            this.f25750p = null;
        }
        msg.m23908h();
        m14514y();
        fgf fgfVar = this.f25725G;
        fgfVar.f25904g.m26949B();
        fgfVar.f25902e.m26931d();
    }

    /* JADX INFO: renamed from: e */
    public final void m14508e(Context context) {
        if (this.f25740f == null) {
            fgb fgbVar = new fgb(context, this.f25729N, m25542ah(), this);
            this.f25740f = fgbVar;
            CursorAnchorInfo cursorAnchorInfo = this.f25751q;
            if (cursorAnchorInfo != null) {
                fgbVar.m14543l(cursorAnchorInfo);
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fL */
    public final void mo14141fL() {
        fgb fgbVar = this.f25740f;
        if (fgbVar == null || !fgbVar.m14554w()) {
            return;
        }
        this.f25740f.m14546o();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f25735T = pjs.m26958h();
        m25542ah().mo25616A().mo27585l(this.f25738W);
        this.f25755u = !m25542ah().mo21156dr().mo23754v();
        xqp xqpVar = this.f25733R;
        if (xqpVar != null && !xqpVar.isDone()) {
            wzl.m34948C(this.f25733R, new pfv(this, editorInfo, z, 1), nos.f49161a);
            return true;
        }
        this.f25733R = null;
        m14511u(editorInfo, z);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        ((wvu) ((wvu) f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onCreateExtension", 256, "SignboardExtension.java")).mo34846t("creating signboard extension");
        Context context = this.f25741g;
        ffj ffjVar = new ffj(context, this.f25730O);
        this.f25731P = ffjVar;
        this.f25729N.mo17388b(wns.m34532r(ffjVar));
        rez rezVar = this.f25737V;
        nos nosVar = nos.f49161a;
        rezVar.m29260e(nosVar);
        this.f25736U.m26951z(nosVar);
        this.f25739e = new fee(context, m25542ah(), new fea(this, 8), new glu(this, 1));
        this.f25750p = new fgh(m25542ah().mo25616A(), new ffr(this, 1));
        fgf fgfVar = this.f25725G;
        fgfVar.f25902e.m26930c(nosVar);
        fgfVar.f25904g.m26948A(nosVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m25542ah().mo25616A().mo27590q(this.f25738W);
        m25542ah().mo25117d(this);
        this.f25751q = null;
        fev.m14503d(m25542ah(), true);
        fgb fgbVar = this.f25740f;
        if (fgbVar != null) {
            fgbVar.f25875h = null;
            fgbVar.m14541j(false);
            fgbVar.f25855P = null;
            this.f25746l.cancel(false);
            okc okcVar = f25714M;
            if (((Long) okcVar.mo25729g()).longValue() > 0) {
                this.f25746l = nos.f49162b.schedule(new dfl(this, 2), ((Long) okcVar.mo25729g()).longValue(), TimeUnit.SECONDS);
            }
        }
        if (this.f25747m) {
            this.f25749o = true;
        }
        fgf fgfVar = this.f25725G;
        if (fgfVar.f25905h) {
            fgfVar.f25905h = false;
            msg.m23908h();
            fgfVar.f25903f.m23898e();
        }
        this.f25759y = -1;
        this.f25760z = -1;
        this.f25719A = -1;
        this.f25720B = -1;
        super.mo10195hj();
        this.f25753s = false;
        this.f25721C = false;
        this.f25724F = null;
        this.f25723E = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        fgb fgbVar = this.f25740f;
        if (fgbVar != null && fgbVar.m14554w()) {
            int iM25514a = oheVar.m25514a();
            if (iM25514a == 67) {
                if (this.f25754t) {
                    oid oidVarM25542ah = m25542ah();
                    ohe oheVarM25507c = ohe.m25507c(oheVar);
                    oheVarM25507c.m25521o(new qbc(-10134, null, null, Integer.MAX_VALUE));
                    oidVarM25542ah.mo25628N(oheVarM25507c);
                    return true;
                }
                iM25514a = 67;
            }
            if (oheVar.f50924j > 0) {
                fgb fgbVar2 = this.f25740f;
                fgbVar2.f25854O.m14570c();
                if (fgbVar2.f25879l.f25755u) {
                    fgbVar2.m14539h();
                }
                fgbVar2.f25849J.m14740c();
                this.f25752r = Instant.now();
                if (iM25514a < 29 || iM25514a > 54) {
                    qbd qbdVar = qbe.f55972a;
                    if (qbd.m28008d(iM25514a)) {
                        this.f25754t = false;
                    }
                } else {
                    this.f25754t = false;
                }
            }
            if (iM25514a == -10018) {
                fgb fgbVar3 = this.f25740f;
                int iM31288A = tmv.m31288A();
                int iM31298y = tmv.m31298y();
                int iM14535b = fgbVar3.m14535b();
                int iM14534a = fgbVar3.m14534a();
                int i = fgbVar3.f25884q;
                int i2 = (iM14535b / 2) + i;
                if (i2 >= 0 && i2 <= iM31288A) {
                    if (i2 < (iM31288A >> 1)) {
                        iM31288A = fgbVar3.f25850K;
                    } else {
                        iM14535b = fgbVar3.f25850K;
                    }
                    int i3 = iM31288A - iM14535b;
                    fgbVar3.f25858S = i;
                    int i4 = fgbVar3.f25891x;
                    fgbVar3.f25842C.m14474b(i, fgbVar3.f25885r, 0.0f, 0.0f, i3, i3, i4, (iM31298y - iM14534a) - i4);
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return this.f25735T;
    }

    /* JADX INFO: renamed from: s */
    public final void m14509s() {
        if (this.f25753s) {
            return;
        }
        fgb fgbVar = this.f25740f;
        if ((fgbVar == null || !fgbVar.m14556y()) && this.f25758x && !qvt.m28903I(m25538ac()).m28944am("auto_show_signboard", false, false)) {
            wzl.m34948C(xqi.m35309v(this.f25726H.m29887b("auto_show_signboard")), new fdp(this, 2), nos.f49161a);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m14510t() {
        if (this.f25721C && this.f25743i) {
            xqp xqpVar = this.f25732Q;
            if (xqpVar == null || xqpVar.isDone()) {
                xqt xqtVar = nok.m24803a().f49138c;
                mtd mtdVar = (mtd) ModuleManager.getInstance(this.f25741g).m11302a(mtd.class);
                if (mtdVar != null) {
                    int i = 2;
                    byte[] bArr = null;
                    this.f25732Q = xqi.m35309v(xqtVar.submit(new few(this, mtdVar, i, bArr))).m35313x(new epu(this, xqtVar, i), xqtVar).m35312w(new fmi(this, mtdVar, 1, bArr), xqtVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m14511u(EditorInfo editorInfo, boolean z) {
        if (m25541ag() && editorInfo.equals(this.f50978L)) {
            this.f25734S.m14504b(m25542ah().mo25620E());
            Context contextM25539ae = m25539ae();
            fee feeVar = this.f25739e;
            boolean z2 = true;
            boolean z3 = feeVar != null && feeVar.mo14488fU() && obk.m25244I(editorInfo);
            this.f25721C = z3;
            if (z3 && m14515z()) {
                m25542ah().mo25115b(this);
            }
            boolean z4 = m14507B() && this.f25721C;
            if (z) {
                boolean zM25294v = obk.m25294v(null, "signLanguage", editorInfo);
                this.f25758x = zM25294v;
                if (zM25294v) {
                    if (!z4 && !qvt.m28903I(m25538ac()).m28944am("auto_show_signboard", false, false)) {
                        z2 = false;
                    }
                    z4 = z2;
                }
            }
            if (z4) {
                if (contextM25539ae != null) {
                    m14508e(contextM25539ae);
                }
            } else if (contextM25539ae != null && m14515z()) {
                wvx wvxVar = fgb.f25831a;
                sad sadVarM29886a = ((sat) zlp.m36211f(contextM25539ae, sat.class)).mo14011bd().m29886a("signboard");
                if (sadVarM29886a != null && !sadVarM29886a.m29881f().isBefore(Instant.now().minus(Duration.ofDays(1L))) && sadVarM29886a.m29879d() < ses.m29961c(contextM25539ae)) {
                    m14508e(contextM25539ae);
                    this.f25740f.m14544m(new avn(3));
                }
            }
            fee feeVar2 = this.f25739e;
            if (feeVar2 != null) {
                feeVar2.f25660a.m24065d();
                feeVar2.f25661b.m24065d();
            }
            fgb fgbVar = this.f25740f;
            if (fgbVar != null) {
                fgbVar.m14542k(editorInfo, this.f25721C);
                if (z4) {
                    this.f25740f.m14548q(false);
                }
            }
            m14510t();
            if (this.f25747m) {
                this.f25727I.m15122d(this.f25748n);
            }
            if (!msg.m23920u() || this.f25721C) {
                return;
            }
            msg.m23908h();
        }
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        this.f25751q = cursorAnchorInfo;
        fgb fgbVar = this.f25740f;
        if (fgbVar != null) {
            fgbVar.m14543l(cursorAnchorInfo);
        }
    }

    /* JADX INFO: renamed from: w */
    final void m14512w(psx psxVar) {
        if (m25541ag()) {
            fgh fghVar = this.f25750p;
            if (fghVar != null && fghVar.f25912e != psxVar) {
                fghVar.f25912e = psxVar;
                fghVar.f25910c.m21096f(fghVar.f25912e);
                fghVar.f25911d.m21096f(fghVar.f25912e);
            }
            m25542ah().mo25628N(ohe.m25509e(-10240, Boolean.valueOf(psxVar == psx.DEFAULT)));
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m14513x() {
        Context contextM25539ae = m25539ae();
        if (contextM25539ae == null) {
            return;
        }
        fev fevVar = this.f25734S;
        qtm qtmVarMo25620E = m25542ah().mo25620E();
        int i = 3;
        fei feiVar = new fei(this, contextM25539ae, i);
        oid oidVarM25542ah = m25542ah();
        if (!fev.m14502c(contextM25539ae)) {
            feiVar.run();
            return;
        }
        View viewInflate = LayoutInflater.from(new fen(fevVar, contextM25539ae)).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e06d1, (ViewGroup) new FrameLayout(contextM25539ae), false);
        fevVar.f25703b = viewInflate;
        viewInflate.setEnabled(true);
        viewInflate.setFocusable(true);
        viewInflate.setClickable(true);
        viewInflate.setOnClickListener(new fef(0));
        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0804);
        if (viewFindViewById != null) {
            viewFindViewById.setOutlineProvider(new feo(fevVar));
            viewFindViewById.setClipToOutline(true);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f4);
        final TextureView textureView = (TextureView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0807);
        lottieAnimationView.setBackgroundColor(-15525862);
        nok.m24803a().f49138c.execute(new fea(lottieAnimationView, i));
        MediaPlayer mediaPlayer = new MediaPlayer();
        textureView.setSurfaceTextureListener(new fep(fevVar, mediaPlayer, textureView));
        final boolean[] zArr = {false};
        final boolean[] zArr2 = {false};
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0806);
        if (imageView != null) {
            imageView.setClickable(false);
        }
        final WeakReference weakReference = new WeakReference(imageView);
        fet fetVar = new fet();
        int i2 = 2;
        nok.m24803a().f49138c.execute(new fei(fetVar, i2));
        mediaPlayer.setDataSource(new feu(fetVar));
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: fej
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i3, int i4) {
                ((wvu) ((wvu) fev.f25702a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog", "maybeShow", 184, "SignboardDownloadDialog.java")).mo34852z("MediaPlayer error: what = %d, extra = %d", i3, i4);
                zArr[0] = false;
                try {
                    mediaPlayer2.release();
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }
        });
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: fek
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                mediaPlayer2.setLooping(true);
                mediaPlayer2.seekTo(1);
                zArr[0] = true;
                fev.m14501a(textureView, mediaPlayer2);
                if (zArr2[0]) {
                    mediaPlayer2.start();
                }
            }
        });
        mediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: fel
            @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
            public final void onVideoSizeChanged(MediaPlayer mediaPlayer2, int i3, int i4) {
                fev.m14501a(textureView, mediaPlayer2);
            }
        });
        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: fem
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer2, int i3, int i4) {
                ImageView imageView2;
                if (i3 != 3 || (imageView2 = (ImageView) weakReference.get()) == null) {
                    return false;
                }
                imageView2.setVisibility(8);
                return false;
            }
        });
        mediaPlayer.prepareAsync();
        textureView.setOnClickListener(new fly((Object) zArr, (Object) zArr2, (Object) mediaPlayer, 1, (byte[]) null));
        lottieAnimationView.setOnClickListener(new feg(zArr2, lottieAnimationView, 3));
        lottieAnimationView.m9559a(new feq(fevVar, zArr2, zArr, mediaPlayer));
        viewInflate.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(fevVar, mediaPlayer, 3));
        viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0150).setOnClickListener(new feg(qtmVarMo25620E, viewInflate, 0));
        viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b069c).setOnClickListener(new fde(contextM25539ae, feiVar, viewInflate, qtmVarMo25620E, 3));
        LinkableTextView linkableTextView = (LinkableTextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f3);
        linkableTextView.setEnabled(true);
        linkableTextView.setClickable(true);
        linkableTextView.f18812a = new fcp(contextM25539ae, i2);
        viewInflate.setPadding(0, 0, 0, tmv.m31296a());
        fev.m14503d(oidVarM25542ah, false);
        boolean[] zArr3 = {true};
        fer ferVar = new fer(fevVar, qtmVarMo25620E, viewInflate);
        ferVar.m23896c(nos.f49161a);
        View viewFindViewById2 = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b8);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new feg(fevVar, qtmVarMo25620E, i2, null));
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(viewInflate);
        qulVarM28851z.m28829e(qtmVarMo25620E.mo18176a());
        qul qulVarM28825a = qulVarM28851z.m28826b().m28825a();
        qulVarM28825a.f58053k = quk.f58025d;
        qulVarM28825a.m28831g(true);
        qulVarM28825a.f58046d = new fes(fevVar, zArr3, ferVar, oidVarM25542ah);
        qtmVarMo25620E.mo18197v(qulVarM28825a.m28827c());
    }

    /* JADX INFO: renamed from: y */
    public final void m14514y() {
        try {
            ServiceConnection serviceConnection = this.f25744j;
            if (serviceConnection != null) {
                this.f25741g.unbindService(serviceConnection);
            }
        } finally {
            this.f25744j = null;
        }
    }

    /* JADX INFO: renamed from: z */
    public final boolean m14515z() {
        return this.f25722D || m14507B();
    }
}
