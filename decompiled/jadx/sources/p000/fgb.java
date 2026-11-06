package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.CornerPathEffect;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.AndroidPacketCreator;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.Packet;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Supplier;
import javax.microedition.khronos.egl.EGLSurface;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgb {

    /* JADX INFO: renamed from: ae */
    private static final okc f25836ae;

    /* JADX INFO: renamed from: af */
    private static final rbd f25837af;

    /* JADX INFO: renamed from: A */
    public final fdt f25840A;

    /* JADX INFO: renamed from: E */
    public ValueAnimator f25844E;

    /* JADX INFO: renamed from: F */
    public ffz f25845F;

    /* JADX INFO: renamed from: G */
    public boolean f25846G;

    /* JADX INFO: renamed from: H */
    public boolean f25847H;

    /* JADX INFO: renamed from: I */
    public boolean f25848I;

    /* JADX INFO: renamed from: J */
    public final fgt f25849J;

    /* JADX INFO: renamed from: K */
    final int f25850K;

    /* JADX INFO: renamed from: O */
    public final fgo f25854O;

    /* JADX INFO: renamed from: P */
    public CursorAnchorInfo f25855P;

    /* JADX INFO: renamed from: Q */
    public boolean f25856Q;

    /* JADX INFO: renamed from: T */
    public final oid f25859T;

    /* JADX INFO: renamed from: ah */
    private float f25862ah;

    /* JADX INFO: renamed from: ai */
    private float f25863ai;

    /* JADX INFO: renamed from: aj */
    private float f25864aj;

    /* JADX INFO: renamed from: ak */
    private final OrientationEventListener f25865ak;

    /* JADX INFO: renamed from: al */
    private Runnable f25866al;

    /* JADX INFO: renamed from: an */
    private View f25868an;

    /* JADX INFO: renamed from: ao */
    private final sap f25869ao;

    /* JADX INFO: renamed from: ap */
    private gth f25870ap;

    /* JADX INFO: renamed from: d */
    public SignboardPiPFrame f25871d;

    /* JADX INFO: renamed from: e */
    public View f25872e;

    /* JADX INFO: renamed from: f */
    public View f25873f;

    /* JADX INFO: renamed from: g */
    View f25874g;

    /* JADX INFO: renamed from: h */
    EditorInfo f25875h;

    /* JADX INFO: renamed from: i */
    public boolean f25876i;

    /* JADX INFO: renamed from: j */
    public final qec f25877j;

    /* JADX INFO: renamed from: k */
    public final vcy f25878k;

    /* JADX INFO: renamed from: l */
    public final ffc f25879l;

    /* JADX INFO: renamed from: m */
    final Context f25880m;

    /* JADX INFO: renamed from: n */
    public final fga f25881n;

    /* JADX INFO: renamed from: o */
    public boolean f25882o;

    /* JADX INFO: renamed from: p */
    public Instant f25883p;

    /* JADX INFO: renamed from: q */
    public int f25884q;

    /* JADX INFO: renamed from: r */
    public int f25885r;

    /* JADX INFO: renamed from: s */
    int f25886s;

    /* JADX INFO: renamed from: t */
    public int f25887t;

    /* JADX INFO: renamed from: u */
    public int f25888u;

    /* JADX INFO: renamed from: v */
    public int f25889v;

    /* JADX INFO: renamed from: w */
    final boolean f25890w;

    /* JADX INFO: renamed from: x */
    public int f25891x;

    /* JADX INFO: renamed from: y */
    public final fgp f25892y;

    /* JADX INFO: renamed from: z */
    public LandmarksRenderer f25893z;

    /* JADX INFO: renamed from: a */
    public static final wvx f25831a = wvx.m34787i("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup");

    /* JADX INFO: renamed from: V */
    private static final okc f25826V = okf.m25759e("signboard_auth_key", "");

    /* JADX INFO: renamed from: W */
    private static final okc f25827W = okf.m25755a("not_use_hands_in_signing_space_endpointing", false);

    /* JADX INFO: renamed from: X */
    private static final okc f25828X = okf.m25757c("signboard_max_frame_per_session", 480);

    /* JADX INFO: renamed from: Y */
    private static final okc f25829Y = okf.m25757c("signboard_min_detections_per_request", 15);

    /* JADX INFO: renamed from: Z */
    private static final okc f25830Z = okf.m25755a("use_track_lost_end_pointing", false);

    /* JADX INFO: renamed from: b */
    public static final okc f25838b = okf.m25757c("hand_in_space_draw_border_timeout_ms", 50000);

    /* JADX INFO: renamed from: aa */
    private static final okc f25832aa = okf.m25759e("signboard_source_language", "");

    /* JADX INFO: renamed from: ab */
    private static final okc f25833ab = okf.m25759e("signboard_target_language", "");

    /* JADX INFO: renamed from: ac */
    private static final okc f25834ac = okf.m25759e("signboard_appid_suffix", "");

    /* JADX INFO: renamed from: ad */
    private static final okc f25835ad = okf.m25755a("signboard_use_tpu", false);

    /* JADX INFO: renamed from: c */
    public static final okc f25839c = SignboardPiPFrame.f15394a;

    /* JADX INFO: renamed from: U */
    public final djy f25860U = new djy((char[]) null);

    /* JADX INFO: renamed from: ag */
    private int f25861ag = -1;

    /* JADX INFO: renamed from: B */
    public int f25841B = -1;

    /* JADX INFO: renamed from: C */
    public final fdx f25842C = new fdx();

    /* JADX INFO: renamed from: D */
    public final Runnable f25843D = new fea(this, 16);

    /* JADX INFO: renamed from: L */
    public final AtomicLong f25851L = new AtomicLong();

    /* JADX INFO: renamed from: M */
    final Runnable f25852M = new fea(this, 17);

    /* JADX INFO: renamed from: N */
    public final Runnable f25853N = new fea(this, 18);

    /* JADX INFO: renamed from: am */
    private final pdu f25867am = new fft(this);

    /* JADX INFO: renamed from: R */
    public String f25857R = "";

    /* JADX INFO: renamed from: S */
    public int f25858S = -1;

    static {
        okc okcVarM25759e = okf.m25759e("signboard_autoclose_deny_list", "com.google.audio.hearing.visualization.accessibility.scribe,com.google.android.apps.dynamite,com.google.android.apps.tachyon");
        f25836ae = okcVarM25759e;
        f25837af = rbd.m29146a(okcVarM25759e);
    }

    public fgb(Context context, qec qecVar, oid oidVar, ffc ffcVar) {
        ((wvu) ((wvu) f25831a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "<init>", 331, "SignboardPopup.java")).mo34846t("SignboardPopup created");
        this.f25859T = oidVar;
        this.f25877j = qecVar;
        this.f25879l = ffcVar;
        this.f25840A = new fdt(context);
        this.f25880m = context;
        this.f25865ak = new ffu(this, context);
        this.f25871d = new SignboardPiPFrame(context, null);
        this.f25892y = new fgp();
        this.f25869ao = ((sat) zlp.m36211f(context, sat.class)).mo14011bd();
        this.f25850K = (int) (context.getResources().getDisplayMetrics().density * 30.0f);
        this.f25849J = new fgt(new gmn(qecVar, 1), new fea(qecVar, 19));
        fgo fgoVarMo14021d = ((fgn) zlp.m36212g(context.getApplicationContext(), fgn.class)).mo14021d();
        this.f25854O = fgoVarMo14021d;
        fgoVarMo14021d.f25928c = new fea(this, 20);
        int i = 0;
        boolean z = context.getResources().getConfiguration().orientation == 2;
        this.f25890w = z;
        this.f25881n = new fga(this);
        ffq ffqVar = new ffq(i);
        nqa nqaVar = new nqa(this, ffcVar, context);
        xqt xqtVarM24812f = nok.m24803a().m24812f();
        xqt xqtVar = nok.m24803a().f49139d;
        xqt xqtVarM24810d = nok.m24803a().m24810d();
        nos nosVar = nos.f49161a;
        new Size(480, 640);
        context.getPackageName();
        vcy vcyVar = new vcy(context, ffqVar, nqaVar, xqtVarM24812f, xqtVar, xqtVarM24810d, nosVar, new vcz(new Size(true != z ? 480 : 640, true != z ? 640 : 480), ((Boolean) f25835ad.mo25729g()).booleanValue(), context.getPackageName()));
        this.f25878k = vcyVar;
        vcyVar.f69809g.f69746j = new ffw(this, oidVar);
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m14528A(fgb fgbVar, ValueAnimator valueAnimator) {
        if (fgbVar.f25871d != null) {
            fgbVar.f25871d.m9763c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m14529B(boolean z) {
        Context contextM25671j = this.f25859T.m25671j();
        View view = this.f25868an;
        if (!z) {
            if (view != null) {
                WindowManager windowManager = (WindowManager) contextM25671j.getSystemService("window");
                if (windowManager != null) {
                    try {
                        windowManager.removeViewImmediate(this.f25868an);
                    } catch (IllegalArgumentException | IllegalStateException e) {
                        ((wvu) ((wvu) ((wvu) f25831a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "setKeepScreenOn", (char) 1183, "SignboardPopup.java")).mo34846t("Failed to remove keepScreenOnWindow");
                    }
                }
                this.f25868an = null;
                return;
            }
            return;
        }
        if (view != null || this.f25871d == null) {
            return;
        }
        this.f25868an = new View(contextM25671j);
        WindowManager windowManager2 = (WindowManager) contextM25671j.getSystemService("window");
        if (windowManager2 != null) {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1002);
            layoutParams.flags = 152;
            layoutParams.token = this.f25871d.getWindowToken();
            layoutParams.width = 1;
            layoutParams.height = 1;
            layoutParams.x = -1;
            layoutParams.y = -1;
            try {
                windowManager2.addView(this.f25868an, layoutParams);
            } catch (WindowManager.BadTokenException | IllegalArgumentException | IllegalStateException e2) {
                ((wvu) ((wvu) ((wvu) f25831a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "setKeepScreenOn", (char) 1172, "SignboardPopup.java")).mo34846t("Failed to add keepScreenOnWindow");
                this.f25868an = null;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m14530C() {
        this.f25865ak.disable();
        this.f25841B = -1;
    }

    /* JADX INFO: renamed from: d */
    public static pdg m14531d() {
        pdg pdgVarM26591c = pdv.m26591c();
        return pdgVarM26591c == null ? pdv.m26590a() : pdgVarM26591c;
    }

    /* JADX INFO: renamed from: e */
    public static String m14532e() {
        pdg pdgVarM14531d = m14531d();
        return pdgVarM14531d == null ? "" : pdgVarM14531d.m26534k().toString();
    }

    /* JADX INFO: renamed from: z */
    public static boolean m14533z(String str) {
        return (str.isEmpty() || Character.isWhitespace(str.codePointBefore(str.length()))) ? false : true;
    }

    /* JADX INFO: renamed from: a */
    public final int m14534a() {
        return this.f25890w ? this.f25888u : this.f25889v;
    }

    /* JADX INFO: renamed from: b */
    public final int m14535b() {
        return this.f25890w ? this.f25889v : this.f25888u;
    }

    /* JADX INFO: renamed from: c */
    public final int m14536c() {
        return ngv.m24480e(this.f25859T.m25671j()).getRotation();
    }

    /* JADX INFO: renamed from: f */
    public final void m14537f() {
        nos.f49161a.execute(new fea(this, 12));
    }

    /* JADX INFO: renamed from: g */
    public final void m14538g() {
        Trace.beginSection("SignboardPopup.destroy");
        try {
            if (!this.f25856Q) {
                this.f25856Q = true;
                ((wvu) ((wvu) f25831a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "destroy", 599, "SignboardPopup.java")).mo34846t("SignboardPopup destroyed");
                gth gthVar = this.f25870ap;
                if (gthVar != null) {
                    gthVar.m16521c(false);
                    this.f25870ap = null;
                }
                m14530C();
                Runnable runnable = this.f25866al;
                if (runnable != null) {
                    vgb.m33067f(runnable);
                    this.f25866al = null;
                }
                m14553v();
                SignboardPiPFrame signboardPiPFrame = this.f25871d;
                if (signboardPiPFrame != null) {
                    signboardPiPFrame.removeCallbacks(this.f25843D);
                }
                vgb.m33067f(this.f25853N);
                m14537f();
                m14529B(false);
                fdx fdxVar = this.f25842C;
                fdxVar.f25633a = null;
                fdxVar.m14473a();
                this.f25867am.m26589j();
                vcy vcyVar = this.f25878k;
                if (!vcyVar.f69821s) {
                    vcyVar.m32871a();
                    vcyVar.f69821s = true;
                    vcyVar.f69822t = null;
                    vcr vcrVar = vcyVar.f69807e;
                    vcrVar.f69782n = null;
                    vcrVar.f69783o = null;
                    vcrVar.m32864a();
                    vcm vcmVar = vcyVar.f69809g;
                    zky zkyVar = vcmVar.f69743g;
                    if (zkyVar != null && zkyVar.f81733g.get()) {
                        try {
                            Graph graph = zkyVar.f81728b;
                            graph.m12030e();
                            graph.m12037l();
                        } catch (MediaPipeException e) {
                            Log.e("FrameProcessor", "Mediapipe error: ", e);
                        }
                        try {
                            zkyVar.f81728b.m12036k();
                        } catch (MediaPipeException e2) {
                            Log.e("FrameProcessor", "Mediapipe error: ", e2);
                        }
                    }
                    zlb zlbVar = vcmVar.f69741e;
                    if (zlbVar != null) {
                        zlbVar.m35988c();
                    }
                    cek cekVar = vcyVar.f69824v;
                    if (cekVar.f14383c == cej.f14376b) {
                        cekVar.m8987d(cej.f14377c);
                    }
                    if (cekVar.f14383c.m8979a(cej.f14377c)) {
                        cekVar.m8987d(cej.f14375a);
                    }
                    TextureView textureView = vcyVar.f69805c;
                    if (textureView != null) {
                        textureView.setSurfaceTextureListener(null);
                    }
                }
                int i = this.f25861ag;
                if (i >= 0) {
                    rsk.m29709c("SIGNBOARD_MODEL", i);
                    this.f25861ag = -1;
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m14539h() {
        this.f25848I = false;
        this.f25857R = "";
        oid oidVar = this.f25859T;
        oidVar.mo25628N(ohe.m25509e(-800002, null));
        lnz.m22825bl(oidVar).mo15994u();
    }

    /* JADX INFO: renamed from: i */
    public final void m14540i(boolean z) {
        vcy vcyVar = this.f25878k;
        if (vcyVar.f69814l) {
            vcyVar.m32877g();
        }
        m14541j(z);
        fdt fdtVar = this.f25840A;
        SensorManager sensorManager = (SensorManager) fdtVar.f25623b.getSystemService(SensorManager.class);
        if (sensorManager == null || sensorManager.getDefaultSensor(5) == null) {
            return;
        }
        sensorManager.unregisterListener(fdtVar.f25624c);
    }

    /* JADX INFO: renamed from: j */
    public final void m14541j(boolean z) {
        ValueAnimator valueAnimatorOfFloat;
        hul hulVar;
        m14530C();
        Runnable runnable = this.f25866al;
        byte[] bArr = null;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f25866al = null;
        }
        if (this.f25871d == null) {
            this.f25878k.m32871a();
            return;
        }
        m14553v();
        m14539h();
        this.f25854O.m14570c();
        this.f25867am.m26589j();
        fdx fdxVar = this.f25842C;
        fdxVar.f25633a = null;
        fdxVar.m14473a();
        this.f25871d.removeCallbacks(this.f25843D);
        m14537f();
        m14529B(false);
        qtm qtmVarMo25620E = this.f25859T.mo25620E();
        SignboardPiPFrame signboardPiPFrame = this.f25871d;
        if (z) {
            if (signboardPiPFrame != null) {
                signboardPiPFrame.f15397c.cancel();
                if (Build.VERSION.SDK_INT >= 33 && (hulVar = signboardPiPFrame.f15398d) != null) {
                    signboardPiPFrame.m9765e();
                    signboardPiPFrame.f15409o = 0;
                    hulVar.m17832g(0);
                    hulVar.setAlpha(255);
                    hulVar.f33241b.start();
                    ValueAnimator valueAnimator = signboardPiPFrame.f15408n;
                    valueAnimator.cancel();
                    valueAnimator.setFloatValues(0.0f, 1.0f);
                    valueAnimator.start();
                }
            }
            valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.2f);
            valueAnimatorOfFloat.setDuration(150L);
            valueAnimatorOfFloat.setStartDelay(150L);
            valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.3f, 0.0f, 0.8f, 0.68f));
            valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 10, bArr));
        } else {
            valueAnimatorOfFloat = null;
        }
        qtmVarMo25620E.mo18184i(signboardPiPFrame, valueAnimatorOfFloat, true);
        this.f25878k.m32871a();
        ffc ffcVar = this.f25879l;
        fgh fghVar = ffcVar.f25750p;
        if (fghVar != null) {
            fghVar.m14565c(null, null);
        }
        fee feeVar = ffcVar.f25739e;
        if (feeVar != null) {
            feeVar.f25660a.m24063b();
            feeVar.f25661b.m24063b();
            feeVar.f25669j = false;
            muj mujVar = feeVar.f25662c;
            mujVar.m24065d();
            feeVar.f25664e.m24065d();
            feeVar.f25663d.m24065d();
            feeVar.f25665f.m24063b();
            feeVar.f25668i.m14517a();
            mujVar.m24063b();
            if (msg.m23900B()) {
                msg.m23908h();
            }
        }
        fgh fghVar2 = ffcVar.f25750p;
        if (fghVar2 != null) {
            fghVar2.f25913f = null;
            ptn ptnVar = (ptn) fghVar2.f25908a;
            ptnVar.m27609A(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
            ptnVar.m27609A(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
            fghVar2.f25910c.m21093b(true);
            fghVar2.f25911d.m21093b(true);
            fghVar2.m14564b(true);
        }
        if (z) {
            ffcVar.f25757w = true;
        }
        ffcVar.f25725G.m14562b(false);
        ffcVar.f25753s = false;
        ffcVar.m25542ah().mo25628N(ohe.m25509e(-10240, Boolean.FALSE));
        this.f25849J.m14744g();
        this.f25877j.mo17400n(fgu.STT_FINISH, new Object[0]);
        gth gthVar = this.f25870ap;
        if (gthVar != null) {
            gthVar.m16521c(false);
        }
        this.f25872e = null;
        this.f25873f = null;
        this.f25874g = null;
        this.f25847H = false;
        vgb.m33067f(this.f25853N);
        if (z) {
            this.f25882o = false;
            m14547p();
        }
    }

    /* JADX INFO: renamed from: k */
    final void m14542k(EditorInfo editorInfo, boolean z) {
        if (!z || this.f25856Q) {
            return;
        }
        this.f25875h = editorInfo;
        this.f25854O.f25929d = obk.m25262a(editorInfo);
        vcy vcyVar = this.f25878k;
        Context context = this.f25880m;
        String str = (String) Objects.requireNonNull(String.valueOf(context.getPackageName()).concat(String.valueOf((String) f25834ac.mo25729g())));
        vcr vcrVar = vcyVar.f69807e;
        vcrVar.f69776h = str;
        vcrVar.f69777i = (String) Objects.requireNonNull(qfv.m28169a(context).m28172b(editorInfo.packageName));
        String.format("_%X", Integer.valueOf(editorInfo.inputType));
        vcyVar.m32875e(!((Boolean) f25827W.mo25729g()).booleanValue());
        vcyVar.m32873c(qvt.m28903I(this.f25859T.m25671j()).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140905, false));
        int iIntValue = ((Long) f25828X.mo25729g()).intValue();
        vck vckVar = vcyVar.f69808f;
        vckVar.m32846f(iIntValue);
        vckVar.m32847g(((Long) f25829Y.mo25729g()).intValue());
        vcyVar.m32876f(((Boolean) f25830Z.mo25729g()).booleanValue());
        vcrVar.f69778j = (String) f25832aa.mo25729g();
        vcrVar.f69779k = (String) f25833ab.mo25729g();
        if (m14554w()) {
            m14546o();
        }
        if (m14555x()) {
            m14548q(false);
        }
        this.f25882o = false;
    }

    /* JADX INFO: renamed from: l */
    final void m14543l(CursorAnchorInfo cursorAnchorInfo) {
        Runnable runnable;
        if (this.f25856Q) {
            return;
        }
        this.f25855P = cursorAnchorInfo;
        if (cursorAnchorInfo == null || (runnable = this.f25866al) == null) {
            return;
        }
        vgb.m33067f(runnable);
        Runnable runnable2 = this.f25866al;
        this.f25866al = null;
        nos.f49161a.execute(runnable2);
    }

    /* JADX INFO: renamed from: m */
    final void m14544m(Runnable runnable) {
        if (this.f25856Q) {
            return;
        }
        this.f25869ao.m29888c("signboard");
        final vcy vcyVar = this.f25878k;
        vcyVar.f69820r = runnable;
        final Context context = this.f25880m;
        if (vcyVar.f69822t == null) {
            vcyVar.f69822t = context;
        }
        ((wvu) ((wvu) vcy.f69803a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/SignLanguageClient", "warmup", 696, "SignLanguageClient.java")).mo34846t("SignLanguageClient: warmup");
        vcyVar.f69812j.execute(new Runnable() { // from class: vct
            /* JADX WARN: Code duplicated, block: B:44:0x014e  */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                Throwable th;
                RuntimeException runtimeException;
                EGLSurface eGLSurfaceM35990e;
                vcy vcyVar2 = vcyVar;
                vax vaxVar = new vax(vcyVar2, 12);
                vcm vcmVar = vcyVar2.f69809g;
                if (vcmVar.f69742f) {
                    vcm.m32853b(vaxVar);
                    return;
                }
                zlb zlbVar = new zlb(null);
                Graph graph = new Graph();
                try {
                    try {
                        eGLSurfaceM35990e = zlbVar.m35990e();
                        try {
                            zlbVar.m35987b(eGLSurfaceM35990e, eGLSurfaceM35990e);
                            yeq yeqVar = vcmVar.f69749m;
                            Context context2 = context;
                            if (yeqVar != null) {
                                AssetManager assets = context2.getAssets();
                                String str = vcmVar.f69738b;
                                graph.m12032g(AndroidAssetUtil.m12023a(assets));
                                aali aaliVarM1364l = yen.f77432a.m1364l();
                                aalk aalkVar = (aalk) yem.f77430a.m1364l();
                                adpp adppVar = yer.f77446d;
                                aali aaliVarM1364l2 = yer.f77445a.m1364l();
                                yeq yeqVar2 = vcmVar.f69749m;
                                aaliVarM1364l2.m1315t();
                                yer yerVar = (yer) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(yeqVar2);
                                yerVar.f77448c = yeqVar2;
                                yerVar.f77447b |= 1;
                                aalkVar.m1330de(adppVar, (yer) aaliVarM1364l2.mo1312q());
                                aaliVarM1364l.m1315t();
                                yen yenVar = (yen) aaliVarM1364l.f1248b;
                                yem yemVar = (yem) aalkVar.mo1312q();
                                Objects.requireNonNull(yemVar);
                                yenVar.f77434c = yemVar;
                                yenVar.f77433b |= 1;
                                graph.m12033h((yen) aaliVarM1364l.mo1312q());
                            } else {
                                ((wvu) ((wvu) vcm.f69737a.m34778d()).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", 250, "MediapipeRunner.java")).mo34846t("templateDict is null, falling back to raw binary graph load.");
                                AssetManager assets2 = context2.getAssets();
                                String str2 = vcmVar.f69738b;
                                graph.m12031f(AndroidAssetUtil.m12023a(assets2));
                            }
                            graph.m12034i(zlbVar.m35986a());
                            graph.m12035j();
                            try {
                                graph.m12030e();
                                graph.m12037l();
                            } catch (RuntimeException e) {
                                ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", (char) 263, "MediapipeRunner.java")).mo34846t("Error closing graph");
                            }
                            graph.m12036k();
                        } catch (RuntimeException e2) {
                            runtimeException = e2;
                            ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", 257, "MediapipeRunner.java")).mo34846t("Error during MediaPipe warm-up");
                            try {
                                graph.m12030e();
                                graph.m12037l();
                            } catch (RuntimeException e3) {
                                ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", (char) 263, "MediapipeRunner.java")).mo34846t("Error closing graph");
                            }
                            graph.m12036k();
                            if (eGLSurfaceM35990e != null) {
                            }
                            vcm.m32853b(vaxVar);
                            zlbVar.m35988c();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            graph.m12030e();
                            graph.m12037l();
                        } catch (RuntimeException e4) {
                            ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", (char) 263, "MediapipeRunner.java")).mo34846t("Error closing graph");
                        }
                        graph.m12036k();
                        if (0 != 0) {
                            zlbVar.m35989d(null);
                        }
                        vcm.m32853b(vaxVar);
                        zlbVar.m35988c();
                        throw th;
                    }
                } catch (RuntimeException e5) {
                    runtimeException = e5;
                    eGLSurfaceM35990e = null;
                } catch (Throwable th3) {
                    th = th3;
                    graph.m12030e();
                    graph.m12037l();
                    graph.m12036k();
                    if (0 != 0) {
                        zlbVar.m35989d(null);
                    }
                    vcm.m32853b(vaxVar);
                    zlbVar.m35988c();
                    throw th;
                }
                zlbVar.m35989d(eGLSurfaceM35990e);
                vcm.m32853b(vaxVar);
                zlbVar.m35988c();
            }
        });
    }

    /* JADX INFO: renamed from: n */
    public final void m14545n(String str, boolean z) {
        nos.f49161a.execute(new fif(this, str, z, 1, (byte[]) null));
    }

    /* JADX INFO: renamed from: o */
    final void m14546o() {
        String strM14532e = m14532e();
        this.f25846G = m14533z(strM14532e);
        this.f25878k.m32874d(strM14532e);
        this.f25851L.incrementAndGet();
    }

    /* JADX INFO: renamed from: p */
    final void m14547p() {
        this.f25884q = 0;
        this.f25885r = 0;
        this.f25888u = 0;
        this.f25889v = 0;
    }

    /* JADX INFO: renamed from: q */
    public final void m14548q(final boolean z) {
        if (this.f25856Q) {
            return;
        }
        this.f25869ao.m29888c("signboard");
        if (qpk.m28596e(this.f25859T.m25671j()).m28607l("android.permission.CAMERA", new qpi() { // from class: ffs
            @Override // p000.qpi
            /* JADX INFO: renamed from: a */
            public final void mo14523a(boolean z2) {
                fgb fgbVar = this.f25797a;
                if (fgbVar.f25856Q) {
                    return;
                }
                if (z2) {
                    if (qpk.m28599r()) {
                        fgbVar.m14549r(z, false);
                        return;
                    } else {
                        fgbVar.f25883p = Instant.now();
                        return;
                    }
                }
                fgp fgpVar = fgbVar.f25892y;
                Context context = fgbVar.f25880m;
                if (fgpVar.m14574c()) {
                    rxn.m29813k(context, 1, "Failed to get camera permission!", true, true);
                    fgpVar.m14573b();
                }
            }
        })) {
            m14549r(z, false);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m14549r(boolean z, boolean z2) {
        vcu vcuVar;
        akf akfVar;
        Sensor defaultSensor;
        CursorAnchorInfo cursorAnchorInfo;
        int i;
        int i2;
        Trace.beginSection("SignboardPopup.showInternal");
        try {
            if (!this.f25856Q && this.f25875h != null) {
                Runnable runnable = this.f25866al;
                if (runnable != null) {
                    vgb.m33067f(runnable);
                }
                int i3 = 2;
                if (this.f25855P != null || z2) {
                    byte[] bArr = null;
                    this.f25866al = null;
                    if (this.f25861ag < 0) {
                        this.f25861ag = rsk.m29707a("SIGNBOARD_MODEL");
                    }
                    this.f25876i = false;
                    qeg qegVarMo17391e = this.f25877j.mo17391e(fgv.SIGNBOARD_STARTUP);
                    final vcy vcyVar = this.f25878k;
                    vcyVar.f69815m = new fei(this, qegVarMo17391e, 4, bArr);
                    String str = (String) f25826V.mo25729g();
                    vcr vcrVar = vcyVar.f69807e;
                    vcrVar.f69775g = str;
                    oid oidVar = this.f25859T;
                    SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) oidVar.mo25620E().mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e06d4);
                    this.f25871d = signboardPiPFrame;
                    Resources resources = signboardPiPFrame.getResources();
                    this.f25886s = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708ca);
                    this.f25887t = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0708cb);
                    this.f25862ah = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c6);
                    this.f25863ai = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c7);
                    this.f25864aj = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c4);
                    resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c5);
                    this.f25891x = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0708cc);
                    this.f25871d.setEnabled(true);
                    this.f25871d.setClickable(true);
                    Context context = this.f25880m;
                    ffz ffzVar = new ffz(this, context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c8));
                    this.f25845F = ffzVar;
                    this.f25871d.setForeground(ffzVar);
                    this.f25871d.setOnTouchListener(new fdz(this, this.f25871d));
                    TextureView textureView = (TextureView) this.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b294d);
                    tmv tmvVarM31289B = tmv.m31289B();
                    int iM31302w = tmvVarM31289B.m31302w();
                    int iM31301v = tmvVarM31289B.m31301v();
                    int iMax = Math.max(this.f25887t, Math.min(iM31301v, iM31302w) / 5);
                    this.f25887t = iMax;
                    int iMax2 = Math.max(iMax, this.f25886s);
                    this.f25886s = iMax2;
                    ffc ffcVar = this.f25879l;
                    int i4 = ffcVar.f25719A;
                    if (i4 != -1 && (i2 = ffcVar.f25720B) != -1) {
                        boolean z3 = this.f25890w;
                        this.f25888u = true != z3 ? i4 : i2;
                        if (true != z3) {
                            i4 = i2;
                        }
                        this.f25889v = i4;
                    }
                    if (this.f25888u == 0) {
                        this.f25888u = iMax2;
                        this.f25889v = (int) ((iMax2 * 4.0f) / 3.0f);
                    }
                    int i5 = ffcVar.f25759y;
                    if (i5 != -1 && (i = ffcVar.f25760z) != -1) {
                        this.f25884q = i5;
                        this.f25885r = i;
                    }
                    if (this.f25884q == 0) {
                        if (this.f25885r == 0) {
                            View viewMo25672k = msg.m23923x() ? oidVar.mo25672k() : oidVar.mo25616A().mo27574a(qcl.WIDGET);
                            int i6 = tmv.m31289B().f65163d.top;
                            int i7 = iM31301v - i6;
                            if (viewMo25672k != null) {
                                int[] iArr = new int[2];
                                viewMo25672k.getLocationOnScreen(iArr);
                                i7 = iArr[1] - i6;
                            }
                            this.f25884q = (iM31302w - m14535b()) - this.f25891x;
                            float f = context.getResources().getDisplayMetrics().density;
                            float f2 = 12.0f * f;
                            int i8 = ((int) (f * 120.0f)) - i6;
                            int iM14534a = (i7 - m14534a()) - ((int) f2);
                            if (iM14534a - m14534a() < i8) {
                                iM14534a = iM31301v - m14534a();
                            }
                            if (!pgr.m26839w(context, this.f25855P) || (cursorAnchorInfo = this.f25855P) == null) {
                                this.f25885r = iM14534a;
                            } else {
                                int iCenterY = pgr.m26840x(cursorAnchorInfo, 3).centerY() - i6;
                                if (Math.abs(((m14534a() / 2) + iM14534a) - iCenterY) >= Math.abs(((m14534a() / 2) + i8) - iCenterY)) {
                                    this.f25885r = iM14534a;
                                } else {
                                    this.f25885r = i8;
                                }
                            }
                        } else {
                            this.f25884q = (iM31302w - m14535b()) - this.f25891x;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams = this.f25871d.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(m14535b(), m14534a());
                    } else {
                        layoutParams.width = m14535b();
                        layoutParams.height = m14534a();
                    }
                    this.f25871d.setLayoutParams(layoutParams);
                    vcyVar.f69805c = textureView;
                    if (vcyVar.f69822t == null) {
                        vcyVar.f69822t = textureView.getContext();
                    }
                    boolean z4 = vcyVar.f69823u;
                    if (!z4) {
                        vcyVar.f69805c.setVisibility(8);
                        vcyVar.f69805c.setSurfaceTextureListener(new vcw(vcyVar));
                    }
                    LandmarksRenderer landmarksRenderer = (LandmarksRenderer) this.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0773);
                    this.f25893z = landmarksRenderer;
                    if (landmarksRenderer != null) {
                        landmarksRenderer.setVisibility(0);
                    }
                    LandmarksRenderer landmarksRenderer2 = this.f25893z;
                    vck vckVar = vcyVar.f69808f;
                    vckVar.m32852l(landmarksRenderer2);
                    int i9 = 7;
                    fbl fblVar = new fbl(this, i9);
                    vcm vcmVar = vcyVar.f69809g;
                    vcmVar.f69748l = fblVar;
                    m14552u();
                    String string = this.f25871d.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d26);
                    if (Build.VERSION.SDK_INT >= 28) {
                        this.f25871d.setAccessibilityPaneTitle(string);
                    }
                    this.f25871d.setContentDescription(string);
                    bnl.m7969q(this.f25871d, new ffx(this));
                    m14551t(z);
                    int i10 = true != qvt.m28903I(context).m28944am("signboard_15fps", false, false) ? 30 : 15;
                    vcg vcgVar = vcyVar.f69810h;
                    if (vcgVar != null) {
                        vcgVar.f69703g = i10;
                    }
                    fga fgaVar = this.f25881n;
                    fgaVar.f25823a = true;
                    fgaVar.f25824b = null;
                    vcyVar.f69818p = new ffr(this, 0);
                    String strM14532e = m14532e();
                    this.f25846G = m14533z(strM14532e);
                    vcyVar.m32874d(strM14532e);
                    int iM14536c = m14536c();
                    this.f25841B = iM14536c;
                    if (vcyVar.f69821s) {
                        ((wvu) ((wvu) vcy.f69803a.m34778d()).mo34836j("com/google/android/libraries/signlanguage/SignLanguageClient", "onActivate", 247, "SignLanguageClient.java")).mo34846t("SignLanguageClient: onActivate called after destroy");
                    } else {
                        xqp xqpVar = vcyVar.f69819q;
                        if (xqpVar != null) {
                            xqpVar.cancel(false);
                            vcyVar.f69819q = null;
                        }
                        vckVar.m32844d();
                        Supplier supplier = vcyVar.f69818p;
                        vcyVar.f69817o = supplier != null ? (vch) supplier.get() : null;
                        vch vchVar = vcyVar.f69817o;
                        if (vchVar != null) {
                            vcrVar.f69770b = vchVar;
                        }
                        vcyVar.f69816n = iM14536c;
                        vcrVar.m32866c();
                        vcmVar.m32858f(true);
                        if (z4) {
                            TextureView textureView2 = vcyVar.f69805c;
                            if (textureView2 == null) {
                                throw new IllegalArgumentException("previewDisplayView must be non-null in TPU mode");
                            }
                            vcuVar = new vcu(vcyVar, textureView2, 0);
                        } else {
                            vcuVar = null;
                        }
                        if (z4) {
                            final long[] jArr = {0};
                            akfVar = new akf() { // from class: vcs
                                @Override // p000.akf
                                /* JADX INFO: renamed from: a */
                                public final void mo5366a(alg algVar) {
                                    int i11;
                                    int i12;
                                    int i13;
                                    int i14;
                                    int i15;
                                    int i16;
                                    int i17;
                                    int i18;
                                    vcy vcyVar2 = vcyVar;
                                    long[] jArr2 = jArr;
                                    try {
                                        ala alaVar = ((ama) algVar).f9412b;
                                        long jMo5426c = alaVar.mo5426c();
                                        long j = jArr2[0];
                                        if (j == 0 || jMo5426c - j >= vcy.f69804b.toNanos()) {
                                            jArr2[0] = jMo5426c;
                                            alf alfVar = algVar.mo5290h()[0];
                                            ByteBuffer byteBufferMo5277c = alfVar.mo5277c();
                                            int i19 = ((ama) algVar).f9413c;
                                            int i20 = ((ama) algVar).f9414d;
                                            int iMo5276b = alfVar.mo5276b();
                                            int iMo5425b = alaVar.mo5425b();
                                            ByteBuffer byteBuffer = vcyVar2.f69806d;
                                            if (byteBuffer == null || byteBuffer.capacity() < (i11 = (i19 * i20) << 2)) {
                                                i11 = (i19 * i20) << 2;
                                                vcyVar2.f69806d = ByteBuffer.allocateDirect(i11);
                                                vcyVar2.f69806d.order(ByteOrder.nativeOrder());
                                            }
                                            ByteBuffer byteBuffer2 = vcyVar2.f69806d;
                                            byteBuffer2.clear();
                                            byteBufferMo5277c.order(ByteOrder.nativeOrder());
                                            int iPosition = byteBufferMo5277c.position();
                                            int iLimit = byteBufferMo5277c.limit();
                                            if (iMo5425b == 0) {
                                                for (int i21 = 0; i21 < i20; i21++) {
                                                    int i22 = iPosition + (i21 * iMo5276b);
                                                    byteBufferMo5277c.position(i22);
                                                    byteBufferMo5277c.limit(i22 + (i19 << 2));
                                                    byteBuffer2.put(byteBufferMo5277c);
                                                }
                                            } else {
                                                if (iMo5425b == 90) {
                                                    iMo5425b = 90;
                                                    i12 = i20;
                                                } else if (iMo5425b == 270) {
                                                    i12 = i20;
                                                    iMo5425b = 270;
                                                } else {
                                                    i12 = i19;
                                                }
                                                if (iMo5425b == 90) {
                                                    i13 = iMo5425b;
                                                    i14 = i19;
                                                } else if (iMo5425b == 270) {
                                                    i14 = i19;
                                                    i13 = 270;
                                                } else {
                                                    i13 = iMo5425b;
                                                    i14 = i20;
                                                }
                                                if (i13 == 90) {
                                                    int i23 = -iMo5276b;
                                                    i16 = iMo5276b * (i20 - 1);
                                                    i15 = i23;
                                                    i17 = 4;
                                                } else if (i13 == 180) {
                                                    int i24 = -iMo5276b;
                                                    i16 = ((i20 - 1) * iMo5276b) + ((i19 - 1) << 2);
                                                    i17 = i24;
                                                    i15 = -4;
                                                } else if (i13 == 270) {
                                                    i15 = iMo5276b;
                                                    i16 = (i19 - 1) << 2;
                                                    i13 = 270;
                                                    i17 = -4;
                                                } else {
                                                    i17 = iMo5276b;
                                                    i16 = 0;
                                                    i15 = 4;
                                                }
                                                int i25 = 0;
                                                int i26 = 0;
                                                while (i25 < i14) {
                                                    int i27 = i14;
                                                    int i28 = iPosition + i16 + (i25 * i17);
                                                    int i29 = i16;
                                                    int i30 = i26;
                                                    int i31 = 0;
                                                    while (i31 < i12) {
                                                        byteBuffer2.putInt(i30, byteBufferMo5277c.getInt(i28));
                                                        i30 += 4;
                                                        i28 += i15;
                                                        i31++;
                                                        i12 = i12;
                                                    }
                                                    i25++;
                                                    i26 = i30;
                                                    i16 = i29;
                                                    i14 = i27;
                                                }
                                                iMo5425b = i13;
                                            }
                                            byteBufferMo5277c.limit(iLimit);
                                            byteBufferMo5277c.position(iPosition);
                                            byteBuffer2.position(0);
                                            byteBuffer2.limit(i11);
                                            if (iMo5425b == 90) {
                                                iMo5425b = 90;
                                                i18 = i20;
                                            } else if (iMo5425b == 270) {
                                                i18 = i20;
                                                iMo5425b = 270;
                                            } else {
                                                i18 = i19;
                                            }
                                            int i32 = (iMo5425b == 90 || iMo5425b == 270) ? i19 : i20;
                                            vcm vcmVar2 = vcyVar2.f69809g;
                                            ByteBuffer byteBuffer3 = vcyVar2.f69806d;
                                            Duration durationOfNanos = Duration.ofNanos(jMo5426c);
                                            if (vcmVar2.f69745i.compareAndSet(false, true)) {
                                                wvx wvxVar = vcm.f69737a;
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "onFrame", 136, "MediapipeRunner.java")).mo34846t("Preheating graph on first frame...");
                                                zky zkyVar = vcmVar2.f69743g;
                                                if (!zkyVar.f81733g.getAndSet(true)) {
                                                    zkyVar.m35983c();
                                                }
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "onFrame", 138, "MediapipeRunner.java")).mo34846t("Graph preheated.");
                                            }
                                            AndroidPacketCreator androidPacketCreator = vcmVar2.f69743g.f81729c;
                                            int i33 = (i18 * i32) << 2;
                                            if (byteBuffer3.capacity() != i33) {
                                                throw new IllegalArgumentException("The size of the buffer should be: " + i33 + " but is " + byteBuffer3.capacity());
                                            }
                                            vcmVar2.m32856d("input_video", Packet.create(androidPacketCreator.nativeCreateRgbaImageFrame(androidPacketCreator.f19447a.m12026a(), byteBuffer3, i18, i32)), durationOfNanos);
                                            if (vcmVar2.f69742f) {
                                                AndroidPacketCreator androidPacketCreator2 = vcmVar2.f69743g.f81729c;
                                                vcmVar2.m32856d("tick_signal", Packet.create(androidPacketCreator2.nativeCreateBool(androidPacketCreator2.f19447a.m12026a(), true)), durationOfNanos);
                                            }
                                        }
                                        algVar.close();
                                    } catch (Throwable th) {
                                        algVar.close();
                                        throw th;
                                    }
                                }
                            };
                        } else {
                            akfVar = null;
                        }
                        if (!z4) {
                            aaes aaesVar = vcyVar.f69825w;
                            if (aaesVar != null) {
                                aaesVar.m697a();
                            }
                            zlb zlbVar = vcmVar.f69741e;
                            vcyVar.f69825w = new aaes(zlbVar == null ? null : zlbVar.f81766c);
                            Object obj = vcyVar.f69825w.f740b;
                            ((zkx) obj).f81717g.f81787k = true;
                            zky zkyVar = vcmVar.f69743g;
                            List list = ((zkx) obj).f81713c;
                            synchronized (list) {
                                list.clear();
                                list.add(zkyVar);
                            }
                        }
                        aaes aaesVar2 = vcyVar.f69825w;
                        cek cekVar = vcyVar.f69824v;
                        if (cekVar.f14383c == cej.f14376b) {
                            cekVar.m8987d(cej.f14377c);
                        }
                        cekVar.m8987d(cej.f14378d);
                        cekVar.m8987d(cej.f14379e);
                        vcg vcgVar2 = vcyVar.f69810h;
                        vcyVar.f69819q = xqi.m35309v(axc.m6775b(vcgVar2.f69700d)).m35312w(new ivw(vcgVar2, akfVar, iM14536c, new vcv(vcyVar, vcuVar, aaesVar2, 0), 4), vcgVar2.f69699c);
                        ((wvu) ((wvu) vcy.f69803a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/SignLanguageClient", "onActivate", 289, "SignLanguageClient.java")).mo34846t("SignLanguageClient: active w/ camera");
                    }
                    this.f25878k.m32877g();
                    this.f25877j.mo17400n(fgu.STT_START, new Object[0]);
                    View viewFindViewById = this.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d8);
                    this.f25873f = viewFindViewById;
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(4);
                        this.f25873f.setOnClickListener(new ffg(this, 6));
                    }
                    View viewFindViewById2 = this.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b8);
                    this.f25872e = viewFindViewById2;
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(4);
                        this.f25872e.setOnClickListener(new ffg(this, i9));
                    }
                    View viewFindViewById3 = this.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b079b);
                    this.f25874g = viewFindViewById3;
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setVisibility(0);
                    }
                    fdt fdtVar = this.f25840A;
                    SensorManager sensorManager = (SensorManager) fdtVar.f25623b.getSystemService(SensorManager.class);
                    if (sensorManager != null && (defaultSensor = sensorManager.getDefaultSensor(5)) != null) {
                        sensorManager.registerListener(fdtVar.f25624c, defaultSensor, 1000000);
                    }
                    OrientationEventListener orientationEventListener = this.f25865ak;
                    if (orientationEventListener.canDetectOrientation()) {
                        orientationEventListener.enable();
                    }
                    m14529B(true);
                    ffc ffcVar2 = this.f25879l;
                    ffcVar2.m25542ah().mo25628N(ohe.m25509e(-10066, null));
                    fgh fghVar = ffcVar2.f25750p;
                    if (fghVar != null) {
                        fghVar.m14565c(ffcVar2.f25723E, ffcVar2.f25724F);
                    }
                    ffcVar2.f25757w = false;
                    fee feeVar = ffcVar2.f25739e;
                    if (feeVar != null) {
                        feeVar.f25660a.m24064c();
                        feeVar.f25661b.m24064c();
                        feeVar.f25669j = true;
                        feeVar.f25662c.m24065d();
                        feeVar.f25664e.m24065d();
                        feeVar.f25663d.m24065d();
                        feeVar.f25665f.m24064c();
                        if (msg.m23900B()) {
                            msg.m23914n();
                        }
                    }
                    ffcVar2.f25746l.cancel(false);
                    fgh fghVar2 = ffcVar2.f25750p;
                    if (fghVar2 != null) {
                        fghVar2.f25913f = ffcVar2.m25542ah().m25671j().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d29);
                        fghVar2.f25912e = psx.PREEMPTIVE;
                        fghVar2.f25910c.m21095e(fghVar2.f25913f, fghVar2.f25912e);
                        psy psyVar = fghVar2.f25908a;
                        psu psuVar = fghVar2.f25915h;
                        ((ptn) psyVar).m27620z(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, psuVar);
                        fghVar2.f25911d.m21095e(fghVar2.f25913f, fghVar2.f25912e);
                        ((ptn) psyVar).m27620z(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, psuVar);
                        fghVar2.m14564b(false);
                    }
                    ffcVar2.f25725G.m14562b(true);
                    nus nusVar = ffcVar2.f25728J;
                    if (nusVar != null) {
                        nusVar.m25036c();
                        ffcVar2.f25728J = null;
                        ovo.m26119a("signboard_move_ap_prompt", false, true);
                        vgb.m33065d(new fea(ffcVar2, 5), 100L);
                    } else {
                        ffcVar2.m14509s();
                    }
                    this.f25842C.f25633a = new fea(this, 13);
                    this.f25867am.m26587h(nos.f49161a);
                } else {
                    efu efuVar = new efu(this, z, i3);
                    this.f25866al = efuVar;
                    vgb.m33065d(efuVar, 200L);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: s */
    final void m14550s() {
        gth gthVar;
        if (this.f25856Q || this.f25871d == null) {
            return;
        }
        m14553v();
        gth gthVar2 = this.f25870ap;
        if (gthVar2 == null) {
            gth gthVar3 = new gth(this.f25880m, this.f25859T.mo25620E(), new abtb(this));
            this.f25870ap = gthVar3;
            gthVar = gthVar3;
        } else {
            gthVar = gthVar2;
        }
        int i = 0;
        gthVar.m16521c(false);
        View viewMo18179d = gthVar.f30217a.mo18179d((Context) gthVar.f30218b, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d3);
        int i2 = 1;
        viewMo18179d.setEnabled(true);
        gthVar.f30219c = viewMo18179d;
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0801);
        View viewFindViewById2 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0802);
        View viewFindViewById3 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0803);
        View viewFindViewById4 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07fb);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(new fde(gthVar, viewFindViewById, viewFindViewById2, viewMo18179d, 4));
        }
        View viewFindViewById5 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07fc);
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(new fde(gthVar, viewFindViewById, viewFindViewById3, viewMo18179d, 5));
        }
        View viewFindViewById6 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f8);
        byte[] bArr = null;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(new ViewOnClickListenerC0159fw(gthVar, 20, bArr));
        }
        View viewFindViewById7 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07ff);
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(new ffg(gthVar, i2));
        }
        View viewFindViewById8 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07fe);
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(new ffg(gthVar, i));
        }
        View viewFindViewById9 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f7);
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(new ffg(gthVar, 2));
        }
        View viewFindViewById10 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f6);
        if (viewFindViewById10 != null) {
            viewFindViewById10.setOnClickListener(new ffg(gthVar, 3));
        }
        View viewFindViewById11 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f9);
        if (viewFindViewById11 != null) {
            viewFindViewById11.setOnClickListener(new ffg(gthVar, 4));
        }
        View viewFindViewById12 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07fa);
        if (viewFindViewById12 != null) {
            viewFindViewById12.setOnClickListener(new ffg(gthVar, 5));
        }
        View viewFindViewById13 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07fd);
        if (viewFindViewById13 != null) {
            viewFindViewById13.setOnClickListener(new ViewOnClickListenerC0159fw(gthVar, 18, bArr));
        }
        View viewFindViewById14 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0800);
        if (viewFindViewById14 != null) {
            viewFindViewById14.setOnClickListener(new ViewOnClickListenerC0159fw(gthVar, 19, bArr));
        }
        gthVar.m16522d(viewMo18179d);
        ((fgb) ((abtb) gthVar.f30220d).f4066a).m14553v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.animation.Animator] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX INFO: renamed from: t */
    public final void m14551t(boolean z) {
        SignboardPiPFrame signboardPiPFrame;
        this.f25860U.m12814p();
        float f = this.f25862ah + (((this.f25888u / this.f25886s) - 1.0f) * this.f25863ai);
        LandmarksRenderer landmarksRenderer = this.f25893z;
        if (landmarksRenderer != null) {
            landmarksRenderer.f18947a.setStrokeWidth(f);
            LandmarksRenderer landmarksRenderer2 = this.f25893z;
            float f2 = this.f25864aj;
            float f3 = f2 + f2;
            landmarksRenderer2.f18948b = f3;
            landmarksRenderer2.f18947a.setPathEffect(new CornerPathEffect(f3));
        }
        ffz ffzVar = this.f25845F;
        if (ffzVar != null) {
            ffzVar.f25814a.setStrokeWidth(f + this.f25862ah);
            ffzVar.invalidateSelf();
        }
        ?? r1 = 0;
        r1 = 0;
        if (z && !m14554w()) {
            SignboardPiPFrame signboardPiPFrame2 = this.f25871d;
            if (signboardPiPFrame2 != null) {
                signboardPiPFrame2.m9763c(0.2f);
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.2f, 1.12f);
            valueAnimatorOfFloat.setDuration(250L);
            valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
            valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 9, r1));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.12f, 1.0f);
            valueAnimatorOfFloat2.setDuration(1000L);
            valueAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.4f, 1.0f));
            valueAnimatorOfFloat2.addUpdateListener(new C0962ly(this, 11, r1));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
            r1 = animatorSet;
        }
        if (r1 == 0 && (signboardPiPFrame = this.f25871d) != null) {
            signboardPiPFrame.m9763c(1.0f);
        }
        oid oidVar = this.f25859T;
        qtm qtmVarMo25620E = oidVar.mo25620E();
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(this.f25871d);
        qulVarM28851z.m28829e(oidVar.mo25620E().mo18176a());
        qulVarM28851z.m28819Q();
        qulVarM28851z.m28821S();
        qulVarM28851z.m28812J(this.f25884q);
        qulVarM28851z.m28813K(this.f25885r);
        qum qumVar = qum.f58069a;
        qulVarM28851z.f58051i = qumVar;
        qulVarM28851z.f58052j = qumVar;
        qulVarM28851z.f58045c = r1;
        qtmVarMo25620E.mo18197v(qulVarM28851z.m28827c());
        ViewParent parent = this.f25871d.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iM31288A = tmv.m31288A();
            int iM14535b = m14535b();
            int iM14534a = m14534a();
            int i = this.f25884q + (iM14535b / 2);
            if (i < 0) {
                this.f25871d.setSystemGestureExclusionRects(wns.m34532r(new Rect(iM14535b - this.f25850K, 0, iM14535b, iM14534a)));
                return;
            }
            SignboardPiPFrame signboardPiPFrame3 = this.f25871d;
            if (i > iM31288A) {
                signboardPiPFrame3.setSystemGestureExclusionRects(wns.m34532r(new Rect(0, 0, this.f25850K, iM14534a)));
            } else {
                signboardPiPFrame3.setSystemGestureExclusionRects(wsx.f73395a);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m14552u() {
        SignboardPiPFrame signboardPiPFrame;
        if (this.f25856Q || (signboardPiPFrame = this.f25871d) == null || this.f25847H) {
            return;
        }
        gth gthVar = this.f25870ap;
        if (gthVar == null || gthVar.f30219c == null) {
            Runnable runnable = this.f25852M;
            signboardPiPFrame.removeCallbacks(runnable);
            EditorInfo editorInfo = this.f25875h;
            if (editorInfo == null || f25837af.m29159k(obk.m25285m(editorInfo))) {
                return;
            }
            SignboardPiPFrame signboardPiPFrame2 = this.f25871d;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            signboardPiPFrame2.postDelayed(runnable, 20000L);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m14553v() {
        SignboardPiPFrame signboardPiPFrame = this.f25871d;
        if (signboardPiPFrame != null) {
            signboardPiPFrame.removeCallbacks(this.f25852M);
        }
    }

    /* JADX INFO: renamed from: w */
    public final boolean m14554w() {
        SignboardPiPFrame signboardPiPFrame = this.f25871d;
        return signboardPiPFrame != null && signboardPiPFrame.isShown();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m14555x() {
        return this.f25882o || m14556y();
    }

    /* JADX INFO: renamed from: y */
    final boolean m14556y() {
        return this.f25883p != null && Instant.now().minusMillis(500L).isBefore(this.f25883p);
    }
}
