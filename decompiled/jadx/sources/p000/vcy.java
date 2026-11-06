package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.SurfaceOutput;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcy implements ceo {

    /* JADX INFO: renamed from: a */
    public static final wvx f69803a = wvx.m34787i("com/google/android/libraries/signlanguage/SignLanguageClient");

    /* JADX INFO: renamed from: b */
    public static final Duration f69804b = Duration.ofMillis(66);

    /* JADX INFO: renamed from: c */
    public TextureView f69805c;

    /* JADX INFO: renamed from: d */
    public ByteBuffer f69806d;

    /* JADX INFO: renamed from: e */
    public final vcr f69807e;

    /* JADX INFO: renamed from: f */
    public final vck f69808f;

    /* JADX INFO: renamed from: g */
    public final vcm f69809g;

    /* JADX INFO: renamed from: h */
    public final vcg f69810h;

    /* JADX INFO: renamed from: i */
    public final ExecutorService f69811i;

    /* JADX INFO: renamed from: j */
    public final Executor f69812j;

    /* JADX INFO: renamed from: k */
    public final Executor f69813k;

    /* JADX INFO: renamed from: l */
    public boolean f69814l;

    /* JADX INFO: renamed from: m */
    public Runnable f69815m;

    /* JADX INFO: renamed from: n */
    public volatile int f69816n;

    /* JADX INFO: renamed from: o */
    public vch f69817o;

    /* JADX INFO: renamed from: q */
    public xqp f69819q;

    /* JADX INFO: renamed from: r */
    public Runnable f69820r;

    /* JADX INFO: renamed from: s */
    public volatile boolean f69821s;

    /* JADX INFO: renamed from: t */
    public Context f69822t;

    /* JADX INFO: renamed from: u */
    public final boolean f69823u;

    /* JADX INFO: renamed from: w */
    public aaes f69825w;

    /* JADX INFO: renamed from: v */
    public final cek f69824v = new cek(this);

    /* JADX INFO: renamed from: p */
    public Supplier f69818p = new nuw(13);

    static {
        System.loadLibrary("mediapipe_jni");
    }

    public vcy(Context context, Consumer consumer, nqa nqaVar, Executor executor, Executor executor2, ExecutorService executorService, Executor executor3, vcz vczVar) {
        this.f69822t = context;
        vcr vcrVar = new vcr(nqaVar, consumer, vczVar.f69828c, executor, executor2);
        this.f69807e = vcrVar;
        vck vckVar = new vck(biz.m7569e(context), vcrVar, vczVar.f69826a.getWidth() / vczVar.f69826a.getHeight());
        this.f69808f = vckVar;
        Objects.requireNonNull(vckVar);
        vcrVar.f69782n = new vax(vckVar, 13);
        Objects.requireNonNull(vckVar);
        vcrVar.f69783o = new vax(vckVar, 10);
        vcm vcmVar = new vcm(vckVar, new vax(this, 11));
        this.f69809g = vcmVar;
        boolean z = vczVar.f69827b;
        vcmVar.f69742f = z;
        AndroidAssetUtil.m12024b(context);
        aali aaliVarM1364l = yeq.f77443a.m1364l();
        aali aaliVarM1364l2 = yep.f77439a.m1364l();
        aaliVarM1364l2.m1315t();
        yep yepVar = (yep) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("use_tpu");
        int i = 1;
        yepVar.f77440b |= 1;
        yepVar.f77441c = "use_tpu";
        aali aaliVarM1364l3 = yeo.f77436a.m1364l();
        aaliVarM1364l3.m1315t();
        yeo yeoVar = (yeo) aaliVarM1364l3.f1248b;
        int i2 = 2;
        yeoVar.f77437b = 2;
        yeoVar.f77438c = Double.valueOf(true != z ? 0.0d : 1.0d);
        aaliVarM1364l2.m1315t();
        yep yepVar2 = (yep) aaliVarM1364l2.f1248b;
        yeo yeoVar2 = (yeo) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(yeoVar2);
        yepVar2.f77442d = yeoVar2;
        yepVar2.f77440b |= 2;
        aaliVarM1364l.m1315t();
        yeq yeqVar = (yeq) aaliVarM1364l.f1248b;
        yep yepVar3 = (yep) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(yepVar3);
        aamd aamdVar = yeqVar.f77444b;
        if (!aamdVar.mo894c()) {
            yeqVar.f77444b = aaln.m1339E(aamdVar);
        }
        yeqVar.f77444b.add(yepVar3);
        vcmVar.f69749m = (yeq) aaliVarM1364l.mo1312q();
        byte[] bArrM12023a = AndroidAssetUtil.m12023a(context.getAssets());
        int i3 = 0;
        if (z) {
            vcmVar.f69743g = new zky(bArrM12023a, vcmVar.f69749m);
            vcmVar.f69743g.m35981a("look_and_sign_output", new vcl(vcmVar, i));
            vcmVar.f69743g.m35981a("track_lost", new vcl(vcmVar, i3));
            vcmVar.f69745i.set(false);
        } else {
            vcmVar.f69741e = new zlb(null);
            vcmVar.f69743g = new zky(bArrM12023a, vcmVar.f69749m);
            zky zkyVar = vcmVar.f69743g;
            long jM35986a = vcmVar.f69741e.m35986a();
            zkyVar.f81730d = "input_video";
            zkyVar.f81731e = "output_video";
            zkyVar.f81728b.m12034i(jM35986a);
            String str = zkyVar.f81731e;
            if (str != null) {
                zkyVar.f81728b.m12029d(str, new vcl(zkyVar, 3));
                zkyVar.f81732f = zkyVar.f81728b.m12027b(zkyVar.f81731e);
            }
            SurfaceOutput surfaceOutput = vcmVar.f69743g.f81732f;
            surfaceOutput.nativeSetFlipY(surfaceOutput.f19448a.getNativeHandle(), true);
            vcmVar.f69743g.m35981a("look_and_sign_output", new vcl(vcmVar, i));
            vcmVar.f69743g.m35981a("track_lost", new vcl(vcmVar, i3));
            vcmVar.f69743g.m35981a("output_video", new vcl(vcmVar, i2));
            zky zkyVar2 = vcmVar.f69743g;
            zli.m36111bj(!zkyVar2.f81733g.get(), "setMaxFramesInFlight must be called before the graph is started");
            synchronized (zkyVar2) {
                zkyVar2.f81735i = 0;
            }
        }
        this.f69823u = vczVar.f69827b;
        this.f69811i = executorService;
        this.f69812j = executor2;
        this.f69813k = executor3;
        this.f69810h = new vcg(context, this, executorService, vczVar.f69826a);
        m32875e(true);
        m32876f(true);
        m32873c(false);
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f69824v;
    }

    /* JADX INFO: renamed from: a */
    public final void m32871a() {
        axc axcVar;
        if (this.f69821s) {
            return;
        }
        vcr vcrVar = this.f69807e;
        vcrVar.m32865b(aavz.USER_STOPPED_SESSION);
        this.f69809g.m32858f(false);
        this.f69814l = false;
        this.f69808f.m32844d();
        aaes aaesVar = this.f69825w;
        if (aaesVar != null) {
            aaesVar.m697a();
            this.f69825w = null;
        }
        vcrVar.f69770b = null;
        this.f69817o = null;
        this.f69806d = null;
        xqp xqpVar = this.f69819q;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f69819q = null;
        }
        vcg vcgVar = this.f69810h;
        if (vcgVar != null && (axcVar = vcgVar.f69704h) != null) {
            axcVar.m6777c();
            vcgVar.f69705i = null;
            vcgVar.f69704h = null;
        }
        cek cekVar = this.f69824v;
        cej cejVar = cekVar.f14383c;
        cej cejVar2 = cej.f14377c;
        if (cejVar.m8979a(cejVar2)) {
            cekVar.m8987d(cejVar2);
        }
        ((wvu) ((wvu) f69803a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/SignLanguageClient", "deactivate", 549, "SignLanguageClient.java")).mo34846t("SignLanguageClient: deactivated");
    }

    /* JADX INFO: renamed from: b */
    public final void m32872b(amk amkVar, SurfaceTexture surfaceTexture, Size size) {
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        amkVar.m5457c(surface, this.f69813k, new C0182gs(surface, 13));
    }

    /* JADX INFO: renamed from: c */
    public final void m32873c(boolean z) {
        this.f69807e.f69781m = z;
    }

    /* JADX INFO: renamed from: d */
    public final void m32874d(String str) {
        this.f69808f.m32848h(str);
    }

    /* JADX INFO: renamed from: e */
    public final void m32875e(boolean z) {
        this.f69808f.m32849i(z);
    }

    /* JADX INFO: renamed from: f */
    public final void m32876f(boolean z) {
        this.f69808f.m32850j(z);
    }

    /* JADX INFO: renamed from: g */
    public final void m32877g() {
        boolean z = this.f69814l;
        this.f69814l = !z;
        if (z) {
            this.f69808f.m32851k();
        }
    }
}
