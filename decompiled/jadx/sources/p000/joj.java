package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.lens.selection.p007ui.TextSelectionView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joj implements gyy {

    /* JADX INFO: renamed from: a */
    public static final wvx f39312a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer");

    /* JADX INFO: renamed from: A */
    private final View f39313A;

    /* JADX INFO: renamed from: B */
    private final TextView f39314B;

    /* JADX INFO: renamed from: C */
    private final View f39315C;

    /* JADX INFO: renamed from: D */
    private final jnp f39316D;

    /* JADX INFO: renamed from: E */
    private ohr f39317E;

    /* JADX INFO: renamed from: F */
    private int f39318F;

    /* JADX INFO: renamed from: G */
    private boolean f39319G;

    /* JADX INFO: renamed from: I */
    private final pdu f39321I;

    /* JADX INFO: renamed from: J */
    private final pjr f39322J;

    /* JADX INFO: renamed from: b */
    public final Context f39323b;

    /* JADX INFO: renamed from: c */
    public final PreviewView f39324c;

    /* JADX INFO: renamed from: d */
    public final View f39325d;

    /* JADX INFO: renamed from: e */
    public final pkz f39326e;

    /* JADX INFO: renamed from: f */
    public final TextView f39327f;

    /* JADX INFO: renamed from: g */
    public final TextView f39328g;

    /* JADX INFO: renamed from: h */
    public final ImageButton f39329h;

    /* JADX INFO: renamed from: i */
    public final GraphicOverlay f39330i;

    /* JADX INFO: renamed from: j */
    public final GraphicOverlay f39331j;

    /* JADX INFO: renamed from: k */
    public final TextSelectionView f39332k;

    /* JADX INFO: renamed from: l */
    public final FrameLayout f39333l;

    /* JADX INFO: renamed from: m */
    public final qec f39334m;

    /* JADX INFO: renamed from: n */
    public final whp f39335n;

    /* JADX INFO: renamed from: o */
    public final acck f39336o;

    /* JADX INFO: renamed from: q */
    public axc f39338q;

    /* JADX INFO: renamed from: r */
    public jou f39339r;

    /* JADX INFO: renamed from: s */
    public String f39340s;

    /* JADX INFO: renamed from: t */
    public boolean f39341t;

    /* JADX INFO: renamed from: u */
    public EditorInfo f39342u;

    /* JADX INFO: renamed from: x */
    public final srk f39345x;

    /* JADX INFO: renamed from: y */
    private final gyz f39346y;

    /* JADX INFO: renamed from: z */
    private final View f39347z;

    /* JADX INFO: renamed from: p */
    public Optional f39337p = Optional.empty();

    /* JADX INFO: renamed from: w */
    public int f39344w = 1;

    /* JADX INFO: renamed from: H */
    private final pha f39320H = new phb();

    /* JADX INFO: renamed from: v */
    public final View.OnTouchListener f39343v = new qqo(this, 1);

    public joj(Context context, gyz gyzVar, pkz pkzVar, gwr gwrVar, jnp jnpVar, qec qecVar, whp whpVar, acck acckVar) {
        jog jogVar = new jog(this);
        this.f39321I = jogVar;
        joh johVar = new joh(this);
        this.f39322J = johVar;
        this.f39323b = context;
        this.f39346y = gyzVar;
        SoftKeyboardView softKeyboardViewM16545a = gwrVar.m16545a();
        this.f39324c = (PreviewView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06b3);
        this.f39325d = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b012f);
        this.f39347z = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b01ba);
        this.f39313A = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06b8);
        this.f39314B = (TextView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06bd);
        this.f39329h = (ImageButton) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06b4);
        this.f39327f = (TextView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06b2);
        this.f39328g = (TextView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06bc);
        this.f39330i = (GraphicOverlay) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b03ee);
        this.f39331j = (GraphicOverlay) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b079b);
        TextSelectionView textSelectionView = (TextSelectionView) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b297a);
        this.f39332k = textSelectionView;
        this.f39333l = (FrameLayout) bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b00bd);
        this.f39315C = bnl.m7954b(softKeyboardViewM16545a, R.id.APKTOOL_DUMMYVAL_0x7f0b06ba);
        this.f39316D = jnpVar;
        this.f39326e = pkzVar;
        this.f39334m = qecVar;
        this.f39335n = whpVar;
        this.f39336o = acckVar;
        this.f39345x = new srk(textSelectionView);
        xpi xpiVar = xpi.INSTANCE;
        johVar.m26948A(xpiVar);
        jogVar.m26588i(xpiVar);
    }

    /* JADX INFO: renamed from: l */
    private final void m20515l() {
        this.f39330i.m10693b();
        this.f39331j.m10693b();
        ImageButton imageButton = this.f39329h;
        imageButton.setVisibility(0);
        this.f39327f.setVisibility(0);
        View view = this.f39325d;
        view.setVisibility(8);
        imageButton.setOnClickListener(null);
        view.setOnClickListener(null);
        this.f39347z.setOnClickListener(null);
        TextView textView = this.f39328g;
        textView.setOnClickListener(null);
        this.f39313A.setOnClickListener(null);
        this.f39332k.setOnTouchListener(null);
        m20518c();
        this.f39345x.m30512J();
        this.f39317E = null;
        this.f39339r = null;
        this.f39335n.m34283d();
        this.f39344w = 1;
        this.f39318F = 0;
        this.f39342u = null;
        this.f39319G = false;
        this.f39315C.setVisibility(8);
        textView.setVisibility(8);
        FrameLayout frameLayout = this.f39333l;
        frameLayout.removeAllViews();
        frameLayout.setVisibility(8);
    }

    /* JADX INFO: renamed from: a */
    public final xhn m20516a(long j) {
        int length;
        int length2;
        if (TextUtils.isEmpty(this.f39340s)) {
            length = 0;
            length2 = 0;
        } else {
            length = this.f39340s.length();
            length2 = this.f39340s.split("\\s+").length;
        }
        int i = this.f39317E == ohr.f50988g ? 9 : 2;
        aali aaliVarM1364l = xhn.f75119a.m1364l();
        aaliVarM1364l.m1315t();
        xhn xhnVar = (xhn) aaliVarM1364l.f1248b;
        xhnVar.f75121c = i - 1;
        xhnVar.f75120b |= 1;
        int i2 = this.f39318F;
        aaliVarM1364l.m1315t();
        xhn xhnVar2 = (xhn) aaliVarM1364l.f1248b;
        xhnVar2.f75120b |= 32;
        xhnVar2.f75125g = i2;
        aaliVarM1364l.m1315t();
        xhn xhnVar3 = (xhn) aaliVarM1364l.f1248b;
        xhnVar3.f75120b |= 4;
        xhnVar3.f75122d = length;
        aaliVarM1364l.m1315t();
        xhn xhnVar4 = (xhn) aaliVarM1364l.f1248b;
        xhnVar4.f75120b |= 8;
        xhnVar4.f75123e = length2;
        aaliVarM1364l.m1315t();
        xhn xhnVar5 = (xhn) aaliVarM1364l.f1248b;
        xhnVar5.f75120b |= 16;
        xhnVar5.f75124f = j;
        return (xhn) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public final void m20517b(String str) {
        pdg pdgVarM26590a;
        if (str.isEmpty() || (pdgVarM26590a = pdv.m26590a()) == null) {
            return;
        }
        this.f39344w = 6;
        this.f39340s = str.trim();
        this.f39334m.mo17400n(jov.f39391j, m20516a(this.f39335n.m34281a(TimeUnit.MILLISECONDS)));
        if (obk.m25249N(this.f39342u)) {
            pkz pkzVar = this.f39326e;
            qcs qcsVarM22060E = kuy.m22060E();
            qcsVarM22060E.m28055c(pdgVarM26590a.m26528e());
            qcsVarM22060E.m28054b(0);
            qcsVarM22060E.m28057e(true);
            qcsVarM22060E.m28059g(str);
            pkzVar.mo25628N(ohe.m25508d(new qbc(-10141, null, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
            return;
        }
        if (this.f39319G) {
            str = " ".concat(String.valueOf(str));
        }
        pkz pkzVar2 = this.f39326e;
        qcs qcsVarM22060E2 = kuy.m22060E();
        qcsVarM22060E2.m28055c(0);
        qcsVarM22060E2.m28054b(0);
        qcsVarM22060E2.m28057e(true);
        qcsVarM22060E2.m28059g(str);
        pkzVar2.mo25628N(ohe.m25508d(new qbc(-10141, null, qcsVarM22060E2.m28053a(), Integer.MAX_VALUE)));
        this.f39319G = true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final void m20518c() {
        if (this.f39337p.isPresent()) {
            this.f39337p.get().close();
            this.f39337p = Optional.empty();
        }
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        this.f39322J.m26949B();
        this.f39321I.m26589j();
    }

    /* JADX INFO: renamed from: d */
    public final void m20519d() {
        if (this.f39344w - 1 < 2) {
            ((wvu) ((wvu) f39312a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "restartCamera", 610, "OcrCaptureKeyboardPeer.java")).mo34846t("Wrong Ocr state.");
            return;
        }
        this.f39345x.m30512J();
        this.f39331j.m10693b();
        this.f39335n.m34283d();
        FrameLayout frameLayout = this.f39333l;
        frameLayout.removeAllViews();
        frameLayout.setVisibility(8);
        this.f39315C.setVisibility(8);
        this.f39325d.setVisibility(8);
        this.f39328g.setVisibility(8);
        this.f39339r = null;
        m20520e();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20520e() {
        axc axcVar;
        gyz gyzVar = this.f39346y;
        if (gyzVar.m16630ez()) {
            this.f39344w = 2;
            int i = 1;
            this.f39318F++;
            this.f39330i.m10693b();
            axc axcVar2 = this.f39338q;
            if (axcVar2 != null) {
                axcVar2.m6777c();
            }
            pha phaVar = this.f39320H;
            if (!phaVar.m26859f()) {
                ((wvu) ((wvu) f39312a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 404, "OcrCaptureKeyboardPeer.java")).mo34846t("Could not start camera because InputMethodService is null.");
                return;
            }
            phaVar.m26860g();
            TextSelectionView textSelectionView = this.f39332k;
            if (textSelectionView.getParent() != null) {
                textSelectionView.getParent().requestDisallowInterceptTouchEvent(true);
            }
            ImageButton imageButton = this.f39329h;
            imageButton.sendAccessibilityEvent(8);
            PreviewView previewView = this.f39324c;
            previewView.m5918c(2);
            previewView.m5921g(2);
            alp alpVar = new alp();
            int width = previewView.getWidth();
            int height = previewView.getHeight();
            double dMax = ((double) Math.max(width, height)) / ((double) Math.min(width, height));
            alpVar.m5441f(new awe(Math.abs(dMax + (-1.3333333730697632d)) <= Math.abs((-1.7777777910232544d) + dMax) ? awd.f11047a : awd.f11048b, (awf) null));
            als alsVarM5439c = alpVar.m5439c();
            atj.m6597m();
            alsVarM5439c.m5446e(previewView.f9953i);
            if (!gyzVar.m16630ez() || (axcVar = this.f39338q) == null) {
                ((wvu) ((wvu) f39312a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 436, "OcrCaptureKeyboardPeer.java")).mo34846t("keyboard is not activated.");
                return;
            }
            axcVar.m6776a(gyzVar, ajo.f9187b, alsVarM5439c);
            Context context = this.f39323b;
            int integer = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0009);
            int iMo25668f = this.f39326e.mo25668f();
            if (previewView.getWidth() <= integer || psq.m27568u(iMo25668f)) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070357);
                ((wvu) ((wvu) f39312a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "adjustInsertPanelPaddingIfNecessary", 564, "OcrCaptureKeyboardPeer.java")).mo34852z("Insert panel padding changed to %d pixels, current keyboard mode: %d", dimensionPixelSize, iMo25668f);
                this.f39315C.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            }
            this.f39327f.setVisibility(0);
            imageButton.setVisibility(0);
            imageButton.setOnClickListener(new jod(this, i));
        }
    }

    /* JADX INFO: renamed from: f */
    final void m20521f() {
        ((wvu) ((wvu) f39312a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCameraWithPermission", 262, "OcrCaptureKeyboardPeer.java")).mo34846t("Camera permission granted.");
        this.f39334m.mo17400n(jov.f39383b, m20516a(0L));
        jnn jnnVar = new jnn((Application) this.f39323b.getApplicationContext());
        if (jnnVar.f39282b == null) {
            jnnVar.f39282b = new cey();
            wzl.m34948C(axc.m6775b(jnnVar.m8925a()), new itd(jnnVar, 6), biz.m7569e(jnnVar.m8925a()));
        }
        jnnVar.f39282b.m9001f(this.f39346y, new asz(this, 2));
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        m20515l();
        this.f39342u = editorInfo;
        this.f39341t = true;
        if (obj instanceof Map) {
            this.f39317E = (ohr) ((Map) obj).get("activation_source");
        }
        this.f39316D.mo20506a(editorInfo, this);
        this.f39347z.setOnClickListener(new jod(this, 3));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        int i = this.f39344w;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f39334m.mo17400n(jov.f39384c, m20516a(0L));
        } else if (i2 == 3) {
            this.f39334m.mo17400n(jov.f39388g, m20516a(0L));
        } else if (i2 == 4) {
            this.f39334m.mo17400n(jov.f39390i, m20516a(0L));
        }
        axc axcVar = this.f39338q;
        if (axcVar != null) {
            axcVar.m6777c();
        }
        this.f39320H.m26861h();
        m20515l();
        this.f39341t = false;
        this.f39316D.mo20507d();
    }

    /* JADX INFO: renamed from: i */
    public final void m20522i() {
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10117, null, qch.f56138b, Integer.MAX_VALUE));
        pkz pkzVar = this.f39326e;
        pkzVar.mo25628N(oheVarM25508d);
        pkzVar.mo25628N(ohe.m25508d(new qbc(-10058, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: j */
    public final void m20523j(String str) {
        ((wvu) ((wvu) f39312a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "updateInsertPanel", 572, "OcrCaptureKeyboardPeer.java")).mo34844r();
        this.f39334m.mo17400n(jov.f39389h, m20516a(this.f39335n.m34281a(TimeUnit.MILLISECONDS)));
        this.f39344w = 5;
        this.f39328g.setVisibility(8);
        this.f39315C.setVisibility(0);
        this.f39314B.setText(str);
        this.f39313A.setOnClickListener(new jit(this, str, 7));
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo9635m(ohe oheVar) {
        return false;
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: n */
    public final void mo16337n() {
        m20519d();
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo16338o() {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
