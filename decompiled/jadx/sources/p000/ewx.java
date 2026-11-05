package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.InputView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import mk.C0978Th;
import p008j$.util.Objects;
import p008j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ewx extends phr implements rfx, ppu, rqx {

    /* JADX INFO: renamed from: ac */
    private static final xne f25076ac;

    /* JADX INFO: renamed from: ad */
    private final rbd f25079ad;

    /* JADX INFO: renamed from: ae */
    private EditorInfo f25080ae;

    /* JADX INFO: renamed from: af */
    private qtq f25081af;

    /* JADX INFO: renamed from: ag */
    private rfw f25082ag;

    /* JADX INFO: renamed from: ah */
    private oiq f25083ah;

    /* JADX INFO: renamed from: ai */
    private final qlm f25084ai;

    /* JADX INFO: renamed from: aj */
    private final rra f25085aj;

    /* JADX INFO: renamed from: ak */
    private final boolean f25086ak;

    /* JADX INFO: renamed from: al */
    private boolean f25087al;

    /* JADX INFO: renamed from: am */
    private final phw f25088am;

    /* JADX INFO: renamed from: an */
    private boolean f25089an;

    /* JADX INFO: renamed from: ao */
    private int f25090ao;

    /* JADX INFO: renamed from: ap */
    private float f25091ap;

    /* JADX INFO: renamed from: aq */
    private boolean f25092aq;

    /* JADX INFO: renamed from: ar */
    private pjz f25093ar;

    /* JADX INFO: renamed from: as */
    private pjz f25094as;

    /* JADX INFO: renamed from: Y */
    private static final wvx f25071Y = wvx.m34787i("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase");

    /* JADX INFO: renamed from: a */
    public static final okv f25073a = okf.m25762h("adjust_display_density_list", ngo.f48300a);

    /* JADX INFO: renamed from: b */
    public static final okc f25077b = okf.m25757c("adjust_density_dpi", -1);

    /* JADX INFO: renamed from: Z */
    private static final okc f25072Z = okf.m25755a("send_back_to_app_in_toolbar", true);

    /* JADX INFO: renamed from: aa */
    private static final okc f25074aa = okf.m25755a("disable_inline_suggestions", false);

    /* JADX INFO: renamed from: ab */
    private static final okc f25075ab = okf.m25755a("config_force_full_screen_mode", false);

    /* JADX INFO: renamed from: c */
    public static final okc f25078c = okf.m25759e("handle_dummy_ic_allowlist", "*");

    static {
        int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f140963, R.string.APKTOOL_DUMMYVAL_0x7f140961, R.string.APKTOOL_DUMMYVAL_0x7f140a00, R.string.APKTOOL_DUMMYVAL_0x7f140ab1, R.string.APKTOOL_DUMMYVAL_0x7f1409d4, R.string.APKTOOL_DUMMYVAL_0x7f140942, R.string.APKTOOL_DUMMYVAL_0x7f140960, R.string.APKTOOL_DUMMYVAL_0x7f140974};
        xne xneVar = xne.f76312a;
        int[] iArr2 = new int[9];
        iArr2[0] = R.string.APKTOOL_DUMMYVAL_0x7f140959;
        System.arraycopy(iArr, 0, iArr2, 1, 8);
        f25076ac = new xne(iArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ewx() {
        okc okcVar = f25078c;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 2);
        rbdVar.m29158j();
        this.f25079ad = rbdVar;
        ewu ewuVar = new ewu(1);
        ewu ewuVar2 = new ewu(0 == true ? 1 : 0);
        Class<?> cls = rfp.f58921a.getClass();
        Map map = qlp.f57277a;
        this.f25084ai = new qlo(false, ewuVar, ewuVar2, cls);
        this.f25085aj = new rra(this);
        this.f25086ak = Build.VERSION.SDK_INT >= 36;
        this.f25088am = new phw();
        this.f25090ao = 1;
        this.f25091ap = 1.0f;
    }

    /* JADX INFO: renamed from: aD */
    private final Context m14065aD(Configuration configuration, int i) {
        if (configuration.densityDpi == i) {
            return null;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.densityDpi = i;
        configuration2.screenWidthDp = (configuration.screenWidthDp * configuration.densityDpi) / i;
        configuration2.screenHeightDp = (configuration.screenHeightDp * configuration.densityDpi) / i;
        configuration2.smallestScreenWidthDp = (configuration.smallestScreenWidthDp * configuration.densityDpi) / i;
        return sfq.m30105b(this, configuration2);
    }

    /* JADX INFO: renamed from: aE */
    private final String m14066aE() {
        rmi rmiVarMo18141dC = mo18141dC();
        return rmiVarMo18141dC == null ? "" : ((rqs) rmiVarMo18141dC).f59992c;
    }

    /* JADX INFO: renamed from: aF */
    private final void m14067aF() {
        EditorInfo editorInfo = this.f25080ae;
        if (editorInfo != null) {
            m14075aN(editorInfo, 3);
            this.f25080ae = null;
        }
    }

    /* JADX INFO: renamed from: aG */
    private final void m14068aG(View view) {
        pjz pjzVar = this.f25094as;
        boolean z = true;
        if (pjzVar != null && pjzVar != this.f25093ar) {
            z = false;
        }
        eww ewwVar = new eww(view);
        this.f25093ar = ewwVar;
        ewwVar.mo26963f(4);
        if (z) {
            mo14090O(this.f25093ar);
        }
        this.f25088am.m26914c(this.f25093ar);
    }

    /* JADX INFO: renamed from: aH */
    private final void m14069aH() {
        if (this.f25082ag == null) {
            rfw rfwVar = (rfw) ModuleManager.getInstance(this).m11303b(rfw.class);
            this.f25082ag = rfwVar;
            if (rfwVar != null) {
                rfwVar.mo21182x(this);
            }
        }
    }

    /* JADX INFO: renamed from: aI */
    private final void m14070aI(int i) {
        pky pkyVar;
        pbh pbhVarM26889ah = m26889ah();
        if (pbhVarM26889ah == null || pbhVarM26889ah.f53168p != pbf.f53145b || (pkyVar = pbhVarM26889ah.f53163k.f53248d) == null) {
            return;
        }
        pkyVar.mo11194ag(i);
    }

    /* JADX INFO: renamed from: aJ */
    private static void m14071aJ(EditorInfo editorInfo, int i) {
        editorInfo.imeOptions = (editorInfo.imeOptions & (-1073742080)) | i;
    }

    /* JADX INFO: renamed from: aK */
    private final void m14072aK() {
        InputView inputView = this.f53953i;
        if (inputView == null) {
            ((wvu) ((wvu) f25071Y.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "updateInputViewCoverNavigation", 365, "LatinInputMethodServiceBase.java")).mo34846t("Null input view, cannot update padding!");
            return;
        }
        int i = tmv.m31289B().f65162c.bottom;
        ((wvu) ((wvu) f25071Y.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "updateInputViewCoverNavigation", 360, "LatinInputMethodServiceBase.java")).mo34810L("Update input view padding, isNavbarOverInputWindow=%b, bottom inset=%d", this.f25087al, i);
        if (true != this.f25087al) {
            i = 0;
        }
        if (i != inputView.getPaddingBottom()) {
            inputView.setPadding(inputView.getPaddingLeft(), inputView.getPaddingTop(), inputView.getPaddingRight(), i);
            inputView.m11183a();
        }
    }

    /* JADX INFO: renamed from: aL */
    private final void m14073aL(View view) {
        final int i = view instanceof SoftKeyboardView ? ((SoftKeyboardView) view).f18726S : 0;
        final rra rraVar = this.f25085aj;
        pjz pjzVar = this.f25094as;
        final boolean z = pjzVar != null && pjzVar.mo26965h();
        final boolean z2 = mo14095b() == 2;
        if (i == 0) {
            i = R.color.APKTOOL_DUMMYVAL_0x7f060080;
        }
        rraVar.f60068f = new Runnable() { // from class: rqw
            @Override // java.lang.Runnable
            public final void run() {
                ColorStateList colorStateListMo24493c;
                int i2;
                rra rraVar2 = rraVar;
                Context context = rraVar2.f60065c;
                Window window = rraVar2.f60066d;
                EditorInfo editorInfo = rraVar2.f60069g;
                if (window == null || context == null || editorInfo == null) {
                    return;
                }
                int i3 = i;
                int iM29672a = 0;
                if (!z) {
                    int iM29673b = rra.m29673b(editorInfo);
                    OptionalInt optionalIntEmpty = OptionalInt.empty();
                    if (iM29673b == 2) {
                        int iM29672a2 = rra.m29672a(lnz.m22874ci(context), i3);
                        if (Color.alpha(iM29672a2) == 255) {
                            optionalIntEmpty = OptionalInt.m19846of(iM29672a2);
                        }
                    }
                    if (((Boolean) rra.f60063a.mo25729g()).booleanValue()) {
                        rqy rqyVar = new rqy();
                        rqyVar.m29667b(0);
                        rqyVar.m29668c(false);
                        rqyVar.m29669d(0);
                        if (optionalIntEmpty == null) {
                            throw new NullPointerException("Null bottomFrameColor");
                        }
                        rqyVar.f60051a = optionalIntEmpty;
                        rraVar2.m29679f(window, rqyVar.m29666a());
                    } else {
                        rra.m29675h(window, false);
                        rqx rqxVar = rraVar2.f60070h;
                        rqxVar.mo14083H(false);
                        Objects.requireNonNull(rqxVar);
                        optionalIntEmpty.ifPresent(new rqv(rqxVar, 1));
                        rqxVar.mo14119z(0);
                    }
                    rra.m29674g(window, false);
                    return;
                }
                int iM29673b2 = rra.m29673b(editorInfo);
                rqy rqyVar2 = new rqy();
                rqyVar2.m29667b(0);
                rqyVar2.m29668c(false);
                if (iM29673b2 == 0) {
                    rqyVar2.m29669d(-16777216);
                } else if (iM29673b2 != 1) {
                    boolean z3 = z2;
                    boolean zM30180z = sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401c3);
                    int iM29672a3 = rra.m29672a(lnz.m22874ci(context), i3);
                    if (Color.alpha(iM29672a3) == 255) {
                        rqy rqyVar3 = new rqy();
                        rqyVar3.m29667b(0);
                        rqyVar3.m29668c(false);
                        rqyVar3.m29669d(iM29672a3);
                        rqyVar3.f60051a = OptionalInt.m19846of(iM29672a3);
                        rqyVar3.m29668c(zM30180z);
                        if (z3) {
                            rqyVar3.f60052b = OptionalInt.m19846of(iM29672a3);
                        }
                        rraVar2.m29679f(window, rqyVar3.m29666a());
                        rra.m29674g(window, true);
                        return;
                    }
                    Object systemService = context.getSystemService("layout_inflater");
                    if (systemService instanceof nhc) {
                        nhc nhcVar = (nhc) systemService;
                        if (z3) {
                            i2 = R.color.APKTOOL_DUMMYVAL_0x7f06007f;
                            iM29672a = 1;
                        } else {
                            i2 = R.color.APKTOOL_DUMMYVAL_0x7f06007d;
                        }
                        int iM29672a4 = rra.m29672a(nhcVar, i2);
                        if (iM29672a4 != 0) {
                            iM29672a = iM29672a4;
                        } else {
                            iM29672a = rra.m29672a(nhcVar, 1 != iM29672a ? R.color.APKTOOL_DUMMYVAL_0x7f060080 : R.color.APKTOOL_DUMMYVAL_0x7f060081);
                        }
                    }
                    if (Color.alpha(iM29672a) == 255) {
                        rqyVar2.m29669d(iM29672a);
                        rqyVar2.m29668c(zM30180z);
                    } else {
                        rqyVar2.m29669d(-16777216);
                    }
                } else if (!sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401c3) || ((colorStateListMo24493c = lnz.m22874ci(context).mo24493c(R.color.APKTOOL_DUMMYVAL_0x7f060082)) != null && colorStateListMo24493c.getDefaultColor() == 0)) {
                    rqyVar2.m29669d(-16777216);
                } else {
                    rqyVar2.m29669d(-1);
                    rqyVar2.m29667b(-2039584);
                    rqyVar2.m29668c(true);
                }
                rraVar2.m29679f(window, rqyVar2.m29666a());
                rra.m29674g(window, true);
            }
        };
        if (rraVar.f60067e) {
            rraVar.f60068f.run();
        }
    }

    /* JADX INFO: renamed from: aM */
    private final boolean m14074aM(EditorInfo editorInfo) {
        return (editorInfo == null || TextUtils.isEmpty(editorInfo.packageName) || this.f53960p || this.f25079ad.m29159k(editorInfo.packageName)) ? false : true;
    }

    /* JADX INFO: renamed from: aN */
    private static final void m14075aN(EditorInfo editorInfo, int i) {
        qdz.m28124b().mo17400n(pjp.f54100c, editorInfo, Integer.valueOf(i));
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: A */
    protected final void mo14076A() {
        pbh pbhVarM26889ah;
        m14072aK();
        InputView inputView = this.f53953i;
        if (inputView != null) {
            updateFullscreenMode();
            inputView.m11184b(isFullscreenMode());
            if (!this.f53928T.m26921k(qcl.BODY) || (pbhVarM26889ah = m26889ah()) == null) {
                return;
            }
            pbhVarM26889ah.m26378M();
        }
    }

    @Override // p000.phr, p000.ohy
    /* JADX INFO: renamed from: B */
    public final void mo14077B(boolean z) {
        rra rraVar = this.f25085aj;
        if (z) {
            rraVar.m29678e();
        } else {
            rraVar.m29676c();
        }
    }

    @Override // p000.ppu
    /* JADX INFO: renamed from: C */
    public final void mo14078C(int i) {
        if (this.f25090ao != i) {
            this.f25090ao = i;
            if (this.f25089an) {
                return;
            }
            this.f53955k.f53761w.f49931d.m29503a(mo14101h());
        }
    }

    @Override // p000.rqx
    /* JADX INFO: renamed from: D */
    public final void mo14079D(int i) {
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27358z(i);
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: E */
    protected final void mo14080E(pdf pdfVar, boolean z, boolean z2) {
        pgp pgpVar;
        pgo pgoVarM26799f;
        CursorAnchorInfo cursorAnchorInfo;
        boolean z3;
        boolean zM26907az = m26907az();
        if (z) {
            this.f53952h.mo26353f(true);
        }
        pdf pdfVar2 = this.f53965u;
        pdf pdfVar3 = this.f53963s;
        boolean zEquals = Objects.equals(pdfVar2, pdfVar3);
        boolean zEquals2 = Objects.equals(pdfVar, pdfVar3);
        this.f53965u = pdfVar;
        phv phvVar = this.f53923O;
        phvVar.f53976a = m26890ai();
        phvVar.f53977b = zEquals2;
        if (zM26907az) {
            EditorInfo editorInfoM26508c = pdfVar.m26508c();
            if (zEquals) {
                pdfVar3.m26519q();
                z3 = true;
            } else {
                z3 = false;
            }
            if (zEquals2) {
                pdfVar3.m26513j(this, editorInfoM26508c, false);
                pdfVar3.m26518p();
            }
            if (z) {
                this.f53952h.mo26359l(editorInfoM26508c);
            } else if (editorInfoM26508c != null) {
                EditorInfo editorInfoMo15984k = this.f53962r.mo15984k();
                if (editorInfoMo15984k != null) {
                    this.f53952h.mo26362o(editorInfoMo15984k, this.f53964t.mo15984k());
                }
                this.f53952h.mo26356i();
            }
            if (editorInfoM26508c != null) {
                this.f53914F.mo25581u(editorInfoM26508c, !zEquals2);
                if (zEquals2) {
                    pjs.m26955e(getCurrentInputEditorInfo(), editorInfoM26508c, true, mo14084I(), m26886aB());
                } else {
                    pjs.m26955e(editorInfoM26508c, null, true, mo14084I(), m26886aB());
                }
            }
            if (z3) {
                pgpVar = this.f53925Q;
                pdf pdfVar4 = pgpVar.f53813d;
                pgpVar.f53815f = pdfVar4;
                pgpVar.m26802i(pgpVar.f53814e);
                pgoVarM26799f = pgpVar.m26799f(pdfVar4);
                if (pgoVarM26799f.f53808c && (cursorAnchorInfo = pgoVarM26799f.f53806a) != null) {
                    pgpVar.m26803j(pgoVarM26799f, cursorAnchorInfo);
                }
            }
        } else if (zEquals) {
            pdfVar3.m26519q();
            if (!zEquals2 && this.f53957m) {
                EditorInfo editorInfoM26508c2 = this.f53961q.m26508c();
                if (editorInfoM26508c2 == null) {
                    editorInfoM26508c2 = getCurrentInputEditorInfo();
                }
                if (editorInfoM26508c2 != null) {
                    pjs.m26955e(editorInfoM26508c2, null, true, mo14084I(), m26886aB());
                }
            }
            pgpVar = this.f53925Q;
            pdf pdfVar5 = pgpVar.f53813d;
            pgpVar.f53815f = pdfVar5;
            pgpVar.m26802i(pgpVar.f53814e);
            pgoVarM26799f = pgpVar.m26799f(pdfVar5);
            if (pgoVarM26799f.f53808c) {
                pgpVar.m26803j(pgoVarM26799f, cursorAnchorInfo);
            }
        }
        if (Objects.equals(this.f53965u, pdfVar3)) {
            pgp pgpVar2 = this.f53925Q;
            pdf pdfVar6 = pgpVar2.f53814e;
            pgpVar2.f53815f = pdfVar6;
            pgpVar2.m26801h(pdfVar6, false);
        }
        if (z2) {
            pjc.m26937w(pjb.f54069a);
        } else {
            pjc.m26935a(pjb.f54069a);
        }
        m14069aH();
        rfw rfwVar = this.f25082ag;
        if (rfwVar == null) {
            return;
        }
        if (m26887aC()) {
            rfwVar.mo21178s();
        } else {
            rfwVar.mo21177e(this.f53953i, this.f53964t, mo18140dB());
        }
    }

    @Override // p000.rqx
    /* JADX INFO: renamed from: F */
    public final void mo14081F(int i) {
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27344A(i);
        }
    }

    @Override // p000.phr, p000.pbi, p000.ohy
    /* JADX INFO: renamed from: G */
    public final void mo14082G(psi psiVar) {
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27345B(psiVar);
        }
    }

    @Override // p000.rqx
    /* JADX INFO: renamed from: H */
    public final void mo14083H(boolean z) {
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27346C(z);
        }
    }

    @Override // p000.phr, p000.pbi, p000.ohy
    /* JADX INFO: renamed from: I */
    public final boolean mo14084I() {
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        EditorInfo editorInfo = obk.f50323a;
        return (currentInputEditorInfo == null || (currentInputEditorInfo.imeOptions & 16777216) == 0) ? false : true;
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: J */
    public final boolean mo14085J() {
        return this.f25079ad.m29159k(mo18158dq().packageName) || this.f53960p;
    }

    @Override // p000.phr, p000.ohy
    /* JADX INFO: renamed from: K */
    public final boolean mo14086K() {
        phw phwVar = this.f25088am;
        return phwVar.m26913b() && phwVar.f53986c.mo27347D();
    }

    /* JADX INFO: renamed from: L */
    public final boolean m14087L() {
        return psq.m27568u(mo14095b());
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: M */
    protected final boolean mo14088M(boolean z) {
        EditorInfo currentInputEditorInfo;
        if (((Boolean) f25075ab.mo25729g()).booleanValue()) {
            return true;
        }
        EditorInfo currentInputEditorInfo2 = getCurrentInputEditorInfo();
        EditorInfo editorInfo = obk.f50323a;
        if ((currentInputEditorInfo2 == null || (currentInputEditorInfo2.imeOptions & 33554432) == 0) && (((currentInputEditorInfo = getCurrentInputEditorInfo()) == null || (currentInputEditorInfo.imeOptions & 268435456) == 0) && !m14087L())) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if ((msgVar == null ? null : msgVar.m23926c()) == null) {
                okc okcVar = nyx.f50127a;
                if (!nyx.f50134h.contains(nyw.m25163a()) && !nyx.m25166b() && z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.phr, p000.pbi, p000.ohy
    /* JADX INFO: renamed from: N */
    public final boolean mo14089N() {
        return mo14095b() == 5;
    }

    @Override // p000.ppu
    /* JADX INFO: renamed from: O */
    public final void mo14090O(pjz pjzVar) {
        KeyboardViewHolder keyboardViewHolderM26960c;
        if (pjzVar == null) {
            pjzVar = this.f25093ar;
        }
        if (pjzVar != this.f25094as) {
            this.f25094as = pjzVar;
            View view = null;
            if (pjzVar != null) {
                pib pibVar = this.f53928T;
                pjz pjzVar2 = pibVar.f54014s;
                if (pjzVar2 != null) {
                    if (pibVar.f54008m == null) {
                        pibVar.f54008m = new pia(pibVar);
                    }
                    pibVar.f54008m.f53992a.isRunning();
                    pjzVar2.mo26962e(null);
                }
                pjzVar.mo26962e(pibVar.f54011p);
                pibVar.f54014s = pjzVar;
                qcl[] qclVarArr = pib.f53995b;
                int length = qclVarArr.length;
                for (int i = 0; i < 2; i++) {
                    qcl qclVar = qclVarArr[i];
                    KeyboardViewHolder[] keyboardViewHolderArr = pibVar.f53999d;
                    KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[qclVar.ordinal()];
                    KeyboardViewHolder keyboardViewHolderM26960c2 = pjzVar.m26960c(qclVar);
                    if (keyboardViewHolderM26960c2 != null) {
                        keyboardViewHolderM26960c2.f17834g = pibVar.f54005j[qclVar.ordinal()];
                        if (keyboardViewHolder != null) {
                            keyboardViewHolder.f17835h = null;
                            keyboardViewHolderM26960c2.m11227m(keyboardViewHolder);
                        }
                        keyboardViewHolderM26960c2.f17835h = this.f53909A;
                    }
                    keyboardViewHolderArr[qclVar.ordinal()] = keyboardViewHolderM26960c2;
                }
                KeyboardViewHolder keyboardViewHolder2 = pibVar.f54000e;
                pibVar.f54000e = pjzVar.f54123c;
                KeyboardViewHolder keyboardViewHolder3 = pibVar.f54000e;
                if (keyboardViewHolder3 != null) {
                    if (keyboardViewHolder2 != null) {
                        keyboardViewHolder2.f17835h = null;
                        keyboardViewHolder3.m11227m(keyboardViewHolder2);
                    }
                    pibVar.f54000e.f17835h = new phx();
                }
                pibVar.m26919i(qcl.BODY);
                pibVar.m26919i(qcl.HEADER);
                if (pjzVar2 != null) {
                    View viewM26959b = pjzVar2.m26959b(R.id.APKTOOL_DUMMYVAL_0x7f0b0402);
                    View viewM26959b2 = pjzVar.m26959b(R.id.APKTOOL_DUMMYVAL_0x7f0b0402);
                    if (viewM26959b == null || viewM26959b != viewM26959b2) {
                        pjzVar2.mo26963f(4);
                    }
                }
            }
            if (pjzVar != null && (keyboardViewHolderM26960c = pjzVar.m26960c(qcl.BODY)) != null) {
                view = keyboardViewHolderM26960c.f17829b;
            }
            m14073aL(view);
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: P */
    protected final void mo14091P(EditorInfo editorInfo, boolean z) {
        if (editorInfo == null) {
            editorInfo = mo25589U();
        }
        if (z) {
            m14067aF();
            if (m14074aM(editorInfo)) {
                m14075aN(editorInfo, 0);
                return;
            }
            return;
        }
        if (!m14074aM(editorInfo)) {
            m14067aF();
        } else if (this.f25080ae == null) {
            m14075aN(editorInfo, 1);
        } else {
            m14075aN(editorInfo, 2);
            this.f25080ae = null;
        }
    }

    @Override // p000.phr, p000.phz
    /* JADX INFO: renamed from: Q */
    public final void mo14092Q() {
        if (Build.VERSION.SDK_INT >= 28 && !((Boolean) nfm.f48238a.mo25729g()).booleanValue()) {
            int backDisposition = getBackDisposition();
            int i = true != msg.m23900B() ? 0 : 3;
            if (backDisposition != i) {
                setBackDisposition(i);
                ((wvu) ((wvu) f25071Y.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onViewHolderVisibilityChanged", 1100, "LatinInputMethodServiceBase.java")).mo34847u("for OnBackCallback: setBackDisposition: %d", i);
            }
        }
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27356x();
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: R */
    protected final void mo14093R() {
        this.f53957m = false;
        this.f53914F.mo25570j();
        this.f53952h.mo26353f(true);
        m26903av();
        quj qujVar = this.f53969y;
        if (qujVar != null) {
            qujVar.mo18193r(null);
        }
        rmm.m29507a(mo26805ad());
        rra rraVar = this.f25085aj;
        rraVar.m29676c();
        rraVar.f60069g = null;
    }

    @Override // p000.phr, p000.pbi, p000.ohy
    /* JADX INFO: renamed from: a */
    public final float mo14094a() {
        return this.f25091ap;
    }

    @Override // p000.phr, p000.pbi, p000.ohy
    /* JADX INFO: renamed from: b */
    public final int mo14095b() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f25090ao;
    }

    @Override // p000.phr, p000.pbi
    /* JADX INFO: renamed from: c */
    public final long mo14096c() {
        return this.f53914F.mo25561a() | (true != piy.m26933c() ? 0L : 6597069766656L);
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: d */
    protected final Context mo14097d(Configuration configuration) {
        int i;
        ngo ngoVar = (ngo) f25073a.m25802l();
        if (ngoVar == null || ngoVar.f48301b.size() <= 0) {
            okc okcVar = f25077b;
            if (((Long) okcVar.mo25729g()).longValue() > 0) {
                return m14065aD(configuration, ((Long) okcVar.mo25729g()).intValue());
            }
            return null;
        }
        for (ngn ngnVar : ngoVar.f48301b) {
            if (ngv.m24477b(this) == ngnVar.f48297b && (i = ngnVar.f48298c) > 0) {
                return m14065aD(configuration, i);
            }
        }
        return null;
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: e */
    protected final LayoutInflater mo14098e() {
        LayoutInflater layoutInflaterCloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        ndu.m24437a(layoutInflaterCloneInContext, new ouc());
        return new rno(layoutInflaterCloneInContext, new rnn(this, 1));
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: f */
    protected final View mo14099f() {
        this.f53928T.m26917g();
        oae oaeVar = InputView.f17784a;
        InputView inputView = (InputView) View.inflate(this, R.layout.APKTOOL_DUMMYVAL_0x7f0e0171, null);
        inputView.f17791g = this.f53927S;
        if (Build.VERSION.SDK_INT < 29) {
            Objects.requireNonNull(inputView);
            inputView.post(new pjw(inputView, 0));
        }
        this.f53953i = inputView;
        phr.f53906e.m25214b("onCreateInputViewInternal(): %s", inputView);
        inputView.setPadding(inputView.getPaddingLeft(), Math.round(getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0703b3)), inputView.getPaddingRight(), inputView.getPaddingBottom());
        m14072aK();
        rra rraVar = this.f25085aj;
        Context context = inputView.getContext();
        Window window = getWindow().getWindow();
        rraVar.f60065c = context;
        if (Build.VERSION.SDK_INT >= 28) {
            rraVar.f60066d = window;
        }
        return inputView;
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: g */
    protected final plc mo14100g() {
        return new ewv(this, this, new ink(this, 1));
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: h */
    protected final rmi mo14101h() {
        ial ialVar = new ial(this, qlp.m28427e(rmd.f59621a) ? rmu.m29544z(this) : rmu.m29540v(this, mo25589U()), mo14095b(), nyw.m25163a());
        ialVar.f33927a = tmv.m31289B();
        if (rmq.m29525h(mo26805ad())) {
            ialVar.m18122d(R.array.APKTOOL_DUMMYVAL_0x7f030009);
            ialVar.m18121c("bottom4dp");
        }
        phw phwVar = this.f25088am;
        int iMo27350e = phwVar.m26913b() ? phwVar.f53986c.mo27350e() : 0;
        if (iMo27350e != 0) {
            ialVar.m18122d(iMo27350e);
            ialVar.m18121c("extra_" + iMo27350e);
        }
        ialVar.f33928b = phwVar.m26913b() ? phwVar.f53986c.mo27351s() : -1;
        return ialVar.m18119a();
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: i */
    protected final rmk mo14102i() {
        rmk rmkVar = new rmk(getBaseContext(), super.m26892ak());
        if (Build.VERSION.SDK_INT == 35) {
            rmkVar.f59631a = true;
        }
        return rmkVar;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean isInputViewShown() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.isInputViewShown();
        }
        return super.isInputViewShown() && !this.f53928T.m26920j(qcl.values());
    }

    @Override // p000.phr, p000.pbi
    /* JADX INFO: renamed from: j */
    public final void mo14103j() {
        this.f25092aq = true;
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27353u();
        }
    }

    @Override // p000.phr, p000.ohy
    /* JADX INFO: renamed from: k */
    public final void mo14104k(pdb pdbVar, int i) {
        EditorInfo editorInfoMo18158dq;
        pdf pdfVar = this.f53965u;
        pdf pdfVar2 = this.f53963s;
        if (Objects.equals(pdfVar, pdfVar2) && Objects.equals(pdfVar2.f53441i, pdbVar) && (editorInfoMo18158dq = mo18158dq()) != null) {
            m14071aJ(editorInfoMo18158dq, i);
            m14070aI(i);
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: l */
    protected final void mo14105l() {
        ((wvu) ((wvu) phr.f53905d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "discardAllKeyboardViewAndInputView", 1467, "GoogleInputMethodService.java")).mo34846t("discardAllKeyboardViewAndInputView()");
        phr.f53906e.m25213a("discardAllKeyboardViewAndInputView()");
        m26894am(true);
        pib pibVar = this.f53928T;
        Arrays.fill(pibVar.f53999d, (Object) null);
        pibVar.f54000e = null;
        pibVar.f54014s = null;
        pia piaVar = pibVar.f54008m;
        if (piaVar != null) {
            piaVar.m26915a();
            pibVar.f54008m = null;
        }
        quj qujVar = this.f53969y;
        if (qujVar != null) {
            qujVar.mo18182g();
        }
        this.f53953i = null;
        this.f25093ar = null;
        this.f25094as = null;
        this.f25088am.m26914c(null);
        this.f25085aj.m29677d();
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: m */
    protected final void mo14106m() {
        super.m26892ak().m29503a(mo14101h());
        LayoutInflater layoutInflater = getLayoutInflater();
        if (layoutInflater instanceof rno) {
            xqt xqtVar = nok.m24803a().f49138c;
            rnd rndVar = ((rno) layoutInflater).f59777b;
            Objects.requireNonNull(rndVar);
            xqtVar.execute(new qre(rndVar, 8));
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: n */
    protected final void mo14107n() {
        ppu ppuVar;
        this.f25089an = true;
        phw phwVar = this.f25088am;
        pev pevVarM520m = aabp.m520m();
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27357y(pevVarM520m);
        } else {
            ppv ppvVar = phwVar.f53986c;
            if (ppvVar != null && (ppuVar = phwVar.f53985b) != null) {
                ppvVar.mo27348E(ppuVar, pevVarM520m, phwVar.f53989f, phwVar.f53988e);
                phwVar.f53987d = true;
            }
        }
        this.f25089an = false;
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: o */
    protected final void mo14108o() {
        phw phwVar = this.f25088am;
        phwVar.f53984a = this;
        phwVar.f53985b = this;
        phwVar.f53986c = (ppv) ModuleManager.getInstance(this).m11303b(ppv.class);
        this.f53929U = new php(this);
        tmu tmuVar = this.f53929U;
        xpi xpiVar = xpi.INSTANCE;
        tmuVar.m31285d(xpiVar);
        this.f53921M.f54021a.m26922a(this, pgw.class);
        this.f53922N.f54020a.m26922a(this, nfl.class);
        this.f53923O = new phv(this, new uix((phr) this), this.f53955k, m26890ai());
        this.f53970z = false;
        this.f53955k.m26781ai(mo26805ad());
        this.f53956l = new sex(this);
        peo.m26644a(this.f53956l.m30000e());
        this.f53954j = qvt.m28903I(this);
        Context contextMo26805ad = mo26805ad();
        this.f53969y = new quj(contextMo26805ad, new qtw(contextMo26805ad, this), new quq(this), new qts(contextMo26805ad, this), new qti(contextMo26805ad, this));
        nzy.f50206b.m25201a(this.f53915G);
        this.f53914F = new ohx(this, ModuleManager.getInstance(this), this);
        mo14106m();
        this.f53917I.m26634g(xpiVar);
        m26901at(false);
        Window window = getWindow().getWindow();
        pib pibVar = this.f53928T;
        pibVar.f54009n = window;
        if (Build.VERSION.SDK_INT >= 30 && window != null) {
            window.getDecorView().getViewTreeObserver().addOnPreDrawListener(pibVar.f54007l);
        }
        Arrays.fill(pibVar.f54004i, false);
        qlv.m28432b().m28435c(this.f53919K, pje.class, xpiVar);
        qlv.m28432b().m28435c(this.f53920L, pjd.class, xpiVar);
        qlv.m28432b().m28435c(this.f53931W, pjh.class, xpiVar);
        this.f53926R.mo28420e(nos.f49161a);
        ngf ngfVar = this.f53918J;
        nos nosVar = nos.f49162b;
        ngfVar.m24472d(nosVar);
        qlv.m28432b().m28436d(this.f53930V, pjc.class, nosVar);
        this.f25084ai.mo28420e(xpiVar);
        qvt qvtVar = this.f53954j;
        if (qvtVar != null) {
            qvtVar.m28933ab(pjh.f54081a, f25076ac.m35197e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    @Override // android.inputmethodservice.InputMethodService
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        String strSubstring;
        f53906e.m25213a("onAppPrivateCommand(<action>, <data>)");
        EditorInfo currentInputEditorInfo = getCurrentInputEditorInfo();
        if (currentInputEditorInfo != null) {
            String strConcat = String.valueOf(currentInputEditorInfo.packageName).concat(".");
            if (str.startsWith(strConcat)) {
                strSubstring = str.substring(strConcat.length());
            } else {
                strSubstring = str;
            }
        } else {
            strSubstring = str;
        }
        qlv qlvVarM28432b = qlv.m28432b();
        piw piwVar = new piw(strSubstring, bundle);
        Trace.beginSection("AppPrivateCommandNotification.sendNotification->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(piwVar);
            Trace.endSection();
            if (!str.equals("IME_ACTION") || currentInputEditorInfo == null) {
                return;
            }
            int i = bundle.getInt("IME_ACTION");
            m14071aJ(currentInputEditorInfo, i);
            if (m26887aC()) {
                m14070aI(i);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService, android.inputmethodservice.AbstractInputMethodService, android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f25089an = true;
        super.onConfigurationChanged(configuration);
        this.f25089an = false;
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService
    public final void onConfigureWindow(Window window, boolean z, boolean z2) {
        Method method;
        phr.f53906e.m25215c("onConfigureWindow(<window>, %b, %b)", Boolean.valueOf(z), Boolean.valueOf(z2));
        pbh pbhVarM26889ah = m26889ah();
        if (pbhVarM26889ah != null && pbhVarM26889ah.f53161i != z) {
            pbhVarM26889ah.f53161i = z;
            if (pbhVarM26889ah.f53168p == pbf.f53145b) {
                pbhVarM26889ah.m26385c().mo9968fB(z);
            }
        }
        InputView inputView = this.f53953i;
        if (inputView != null) {
            inputView.m11184b(z);
        }
        try {
            window.setLayout(-1, -1);
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) phr.f53905d.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onConfigureWindow", (char) 2261, "GoogleInputMethodService.java")).mo34846t("Failed to update window layout.");
        }
        this.f53924P.f50228a = window.getDecorView();
        Class[] clsArr = {Boolean.TYPE};
        int i = sgd.f61580a;
        try {
            method = Window.class.getMethod("setFrameRateBoostOnTouchEnabled", clsArr);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method == null || window == null || Build.VERSION.SDK_INT < 35) {
            return;
        }
        try {
            window.setFrameRateBoostOnTouchEnabled(false);
        } catch (RuntimeException e2) {
            ((wvu) ((wvu) ((wvu) f25071Y.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onConfigureWindow", (char) 304, "LatinInputMethodServiceBase.java")).mo34844r();
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final View onCreateExtractTextView() {
        bov bovVarM7812a;
        oiq oiqVar = new oiq();
        this.f25083ah = oiqVar;
        if (ofn.instance.m25448b() != null) {
            oiqVar.f51054c = new oio(0);
        } else {
            ((wvu) ((wvu) oiq.f51052a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper", "onCreateExtractTextView", 98, "ExtractTextViewHelper.java")).mo34846t("EmojiCompat is not yet initialized.");
            oiqVar.f51054c = new oio(1);
        }
        View viewMo25692a = oiqVar.f51054c.mo25692a(this);
        if (((Boolean) oiq.f51053b.mo25729g()).booleanValue()) {
            obj objVar = new obj(2);
            int[] iArr = bnl.f12993a;
            bnb.m7788c(viewMo25692a, objVar);
            Dialog window = getWindow();
            Window window2 = window == null ? null : window.getWindow();
            if (window2 != null && (bovVarM7812a = bnc.m7812a(window2.getDecorView())) != null) {
                oiq.m25694a(viewMo25692a, bovVarM7812a);
            }
            viewMo25692a.addOnAttachStateChangeListener(new oin());
        }
        oiqVar.f51055d = viewMo25692a;
        return viewMo25692a;
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService
    public final InlineSuggestionsRequest onCreateInlineSuggestionsRequest(Bundle bundle) {
        if (((Boolean) f25074aa.mo25729g()).booleanValue()) {
            return null;
        }
        return this.f53921M.mo15881e(mo25588T());
    }

    public final void onCustomImeSwitcherButtonRequestedVisible(boolean z) {
        phw phwVar = this.f25088am;
        phwVar.f53988e = z;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27354v(z);
        }
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService
    public final boolean onEvaluateInputViewShown() {
        boolean zOnEvaluateInputViewShown = super.onEvaluateInputViewShown();
        if (!zOnEvaluateInputViewShown && !m26886aB()) {
            EditorInfo editorInfoMo25589U = mo25589U();
            if (m14074aM(editorInfoMo25589U)) {
                m14067aF();
                this.f25080ae = editorInfoMo25589U;
                return false;
            }
        }
        return zOnEvaluateInputViewShown;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onFinishStylusHandwriting() {
        rfw rfwVar = this.f25082ag;
        if (rfwVar != null) {
            rfwVar.mo21117a();
        }
        if (m26907az()) {
            return;
        }
        m26903av();
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean zOnKeyDown = super.onKeyDown(i, keyEvent);
        if (Build.VERSION.SDK_INT >= 37 && i == 340) {
            if (((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
                kdp kdpVar = new kdp(m26907az() ? mo25588T() : mo26805ad());
                boolean zM26907az = m26907az();
                qvt qvtVarM28903I = qvt.m28903I(kdpVar.f40904b);
                achu.m3300g(qvtVarM28903I, "getPublic(...)");
                if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a0, false) && !kdp.f40902a) {
                    kdp.f40902a = true;
                    nos.f49162b.execute(new efu(zM26907az, kdpVar, 8));
                }
                if (!zOnKeyDown && !m26907az()) {
                    return true;
                }
            }
            i = 340;
        }
        if (zOnKeyDown || m26907az() || !vec.m32927aN() || i != 319) {
            return zOnKeyDown;
        }
        rxn.m29811i(mo26805ad(), 1, R.string.APKTOOL_DUMMYVAL_0x7f14029f, new Object[0]);
        return true;
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!qbe.m28015b(i) || qbe.m28016c(i)) {
            boolean zIsCapsLockOn = keyEvent.isCapsLockOn();
            boolean z = i == 115;
            qlv qlvVarM28432b = qlv.m28432b();
            piy piyVar = new piy(zIsCapsLockOn, z);
            Trace.beginSection("CapsLockStateNotification.notifyCapsLockState->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(piyVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        boolean zOnKeyUp = super.onKeyUp(i, keyEvent);
        if (i != 4 || !((Boolean) f25072Z.mo25729g()).booleanValue() || !keyEvent.isTracking() || !zOnKeyUp || !msg.m23900B()) {
            return zOnKeyUp;
        }
        ((wvu) ((wvu) f25071Y.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "onKeyUp", 996, "LatinInputMethodServiceBase.java")).mo34846t("for OnBackCallback: simulate KEYCODE_BACK on IC");
        sendDownUpKeyEvents(4);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onPrepareStylusHandwriting() {
        m14069aH();
        rfw rfwVar = this.f25082ag;
        if (rfwVar != null) {
            rfwVar.mo21179t();
        }
    }

    @Override // p000.phr, android.inputmethodservice.InputMethodService
    public final boolean onShowInputRequested(int i, boolean z) {
        super.onShowInputRequested(i, z);
        return true;
    }

    public final boolean onStartConnectionlessStylusHandwriting(int i, CursorAnchorInfo cursorAnchorInfo) {
        m14069aH();
        rfw rfwVar = this.f25082ag;
        if (rfwVar != null) {
            return rfwVar.mo21175D(getCurrentInputEditorInfo(), i, cursorAnchorInfo);
        }
        return false;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final boolean onStartStylusHandwriting() {
        m14069aH();
        if (!m26907az()) {
            m26902au();
        }
        rfw rfwVar = this.f25082ag;
        boolean z = false;
        if (rfwVar != null && rfwVar.mo21176E(this.f53962r)) {
            z = true;
        }
        if (!z || m26887aC()) {
            return z;
        }
        onViewClicked(true);
        return true;
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
        rfw rfwVar = this.f25082ag;
        if (rfwVar != null) {
            rfwVar.mo21118d(motionEvent);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateEditorToolType(int i) {
        m14069aH();
        rfw rfwVar = this.f25082ag;
        if (rfwVar != null) {
            rfwVar.mo21181w(i);
        }
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateExtractingViews(EditorInfo editorInfo) {
        oiq oiqVar = this.f25083ah;
        if (oiqVar == null) {
            super.onUpdateExtractingViews(editorInfo);
            return;
        }
        View view = oiqVar.f51055d;
        oip oipVar = oiqVar.f51054c;
        if (oipVar == null || view == null) {
            return;
        }
        oipVar.mo25693b(view, this, editorInfo);
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void onUpdateExtractingVisibility(EditorInfo editorInfo) {
        if (((Boolean) f25075ab.mo25729g()).booleanValue()) {
            setExtractViewShown(true);
        } else {
            super.onUpdateExtractingVisibility(editorInfo);
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: p */
    protected final void mo14109p(pev pevVar, boolean z) {
        String strM14066aE = m14066aE();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = pevVar == null || !pevVar.mo26678y(this.f53916H);
        boolean zEquals = Objects.equals(this.f53967w, mo25588T());
        boolean z3 = !zEquals;
        rmi rmiVarMo18141dC = mo18141dC();
        String str = rmiVarMo18141dC != null ? ((rqs) rmiVarMo18141dC).f59992c : null;
        boolean zEquals2 = Objects.equals(this.f53968x, str);
        wvx wvxVar = phr.f53905d;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCurrentInputMethodEntryChanged", 2671, "GoogleInputMethodService.java");
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        Boolean boolValueOf3 = Boolean.valueOf(z3);
        wvuVar.mo34814P("onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, keyboardContextChanged=%s", boolValueOf, boolValueOf2, boolValueOf3);
        phr.f53906e.m25216d("onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, themedContextChanged=%s", boolValueOf, boolValueOf2, boolValueOf3);
        int i = qdz.f56369a;
        AtomicReference atomicReference = qec.f56377e;
        ((qec) atomicReference.get()).mo17400n(pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG, pevVar, boolValueOf, boolValueOf2, boolValueOf3);
        this.f53967w = mo25588T();
        this.f53968x = str;
        if (z || z2 || !zEquals) {
            Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
            mpr mprVar = this.f53958n;
            mprVar.f46766b.f76517c = contextMo18203a != null ? contextMo18203a.getResources() : null;
            mprVar.f46765a = contextMo18203a;
            quj qujVar = this.f53969y;
            if (qujVar != null && pevVar != null) {
                qujVar.mo18194s(pevVar.mo26662i().m30057a());
            }
            if (!this.f53911C) {
                if (z2) {
                    this.f53952h.mo26354g();
                }
                super.m26893al("entryChange", !z2);
                m26894am(false);
                mo14107n();
                super.m26895an();
                if (this.f53957m) {
                    this.f53952h.mo26359l(getCurrentInputEditorInfo());
                    this.f53914F.mo25575o(false, true);
                }
            }
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onCurrentInputMethodEntryChanged", 2698, "GoogleInputMethodService.java")).mo34846t("Skip the entry change as the input method entry is consider as not changed.");
            if (this.f53957m) {
                super.m26897ap();
            } else if (!zEquals2) {
                m26894am(true);
            }
        }
        String strM14066aE2 = m14066aE();
        if (!Objects.equals(strM14066aE, strM14066aE2) && !strM14066aE2.isEmpty()) {
            this.f25088am.m26912a();
        }
        ((qec) atomicReference.get()).mo17402p(phd.IMS_ON_INPUT_METHOD_ENTRY_CHANGED, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    @Override // p000.phr, p000.pbi
    /* JADX INFO: renamed from: q */
    public final void mo14110q() {
        KeyboardViewHolder keyboardViewHolderM26960c;
        phw phwVar = this.f25088am;
        if (phwVar.m26913b()) {
            phwVar.f53986c.mo27352t();
        }
        pjz pjzVar = this.f25094as;
        if (pjzVar != null && (keyboardViewHolderM26960c = pjzVar.m26960c(qcl.BODY)) != null) {
            View view = keyboardViewHolderM26960c.f17829b;
            m14073aL(view instanceof SoftKeyboardView ? (SoftKeyboardView) view : null);
        }
        this.f25092aq = false;
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: r */
    protected final void mo14111r() {
        this.f25085aj.m29677d();
        phw phwVar = this.f25088am;
        phwVar.f53989f = null;
        if (phwVar.f53986c != null) {
            ModuleManager.getInstance(phwVar.f53984a).m11309h(ppv.class);
            phwVar.f53986c = null;
        }
        phwVar.f53985b = null;
        phwVar.f53987d = false;
        if (this.f25082ag != null) {
            ModuleManager.getInstance(this).m11309h(rfw.class);
            this.f25082ag = null;
        }
        qvt qvtVar = this.f53954j;
        if (qvtVar != null) {
            qvtVar.m28941aj(pjh.f54081a, f25076ac.m35197e());
        }
        this.f25084ai.mo28421f();
        piy.m26932a();
        m14067aF();
        super.mo14111r();
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: s */
    protected final void mo14112s(boolean z) {
        this.f53961q.m26512i();
        this.f53963s.m26512i();
        if (z) {
            pgp pgpVar = this.f53925Q;
            pgpVar.m26802i(pgpVar.f53814e);
            pgpVar.m26802i(pgpVar.f53813d);
            pgpVar.f53816g = false;
        }
        m14067aF();
    }

    @Override // android.inputmethodservice.InputMethodService
    public final void setExtractView(View view) {
        try {
            super.setExtractView(view);
        } catch (ClassCastException e) {
            ((wvu) ((wvu) f25071Y.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase", "setExtractView", 865, "LatinInputMethodServiceBase.java")).mo34849w("Detected %s (wrong customization code?). Falling back to default implementation", e.getMessage());
            this.f25083ah = null;
            super.setExtractView(super.onCreateExtractTextView());
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: t */
    protected final void mo14113t(View view) {
        m14068aG(view);
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: u */
    protected final void mo14114u(Context context) {
        InputView inputView = this.f53953i;
        if (!((Boolean) pjy.f54120a.mo25729g()).booleanValue() || inputView == null) {
            return;
        }
        Trace.beginSection("InputView.reinflateKeyboardArea");
        try {
            int i = inputView.f17787c;
            if (i != 0) {
                View viewFindViewById = inputView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
                if (viewFindViewById != null) {
                    inputView.removeView(viewFindViewById);
                }
                LayoutInflater.from(context).inflate(i, (ViewGroup) inputView, true);
                inputView.f17789e = (KeyboardViewHolder) inputView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
                inputView.f17788d = (KeyboardViewHolder) inputView.findViewById(R.id.keyboard_header_view_holder);
                inputView.f17790f = (KeyboardViewHolder) inputView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
            }
            Trace.endSection();
            m14068aG(inputView);
            this.f25088am.m26912a();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.phr, p000.phz
    /* JADX INFO: renamed from: v */
    public final void mo14115v(qcl qclVar, View view) {
        if (this.f25092aq || qclVar != qcl.BODY) {
            return;
        }
        m14073aL(view);
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: w */
    protected final void mo14116w(EditorInfo editorInfo, boolean z, boolean z2) {
        m14067aF();
        if (Build.VERSION.SDK_INT >= 30) {
            this.f25087al = this.f25086ak || ((Boolean) rsj.f60405a.mo25729g()).booleanValue();
            m14072aK();
        }
        rmm.m29507a(mo26805ad());
        pdf pdfVar = this.f53965u;
        pdf pdfVar2 = this.f53961q;
        boolean zEquals = Objects.equals(pdfVar, pdfVar2);
        pdf pdfVar3 = this.f53965u;
        if (zEquals) {
            pdfVar3.m26513j(this, editorInfo, z);
        } else {
            pdfVar3.m26513j(this, pdfVar3.m26508c(), z);
            pdfVar2.m26513j(this, editorInfo, z);
        }
        if (z2) {
            pgp pgpVar = this.f53925Q;
            pgpVar.f53816g = true;
            pgpVar.m26801h(pgpVar.f53813d, true);
        }
    }

    @Override // p000.phr
    /* JADX INFO: renamed from: x */
    protected final void mo14117x(EditorInfo editorInfo, boolean z) {
        rfw rfwVar;
        m14069aH();
        if (m26886aB() && (rfwVar = this.f25082ag) != null) {
            rfwVar.mo21180u(editorInfo, this.f53962r, z);
        }
        Window window = getWindow().getWindow();
        if (Build.VERSION.SDK_INT >= 30 && window != null) {
            window.setDecorFitsSystemWindows(!this.f25087al);
        }
        float fM27013a = plm.m27013a(mo14095b());
        if (this.f25091ap != fM27013a) {
            this.f25091ap = fM27013a;
            m26894am(true);
        }
        m26902au();
        this.f53957m = true;
        this.f53952h.mo26360m(editorInfo, z);
        updateFullscreenMode();
        this.f53953i.m11184b(isFullscreenMode());
        this.f53969y.mo18193r(this.f53953i);
        this.f53914F.mo25575o(z, false);
        phv phvVar = this.f53923O;
        phvVar.f53979d = obk.m25244I(mo25589U());
        if (phvVar.f53978c) {
            phvVar.f53978c = false;
            ArrayList arrayList = phvVar.f53981f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                KeyEvent keyEvent = (KeyEvent) arrayList.get(i);
                uix uixVar = phvVar.f53982g;
                if (!uixVar.m32225g(keyEvent) && ((keyEvent.getAction() != 0 || !uixVar.m32226h(keyEvent)) && (keyEvent.getAction() != 1 || !uixVar.m32227i(keyEvent)))) {
                    phvVar.f53976a.mo15973D(keyEvent);
                }
            }
            arrayList.clear();
        }
        rra rraVar = this.f25085aj;
        rraVar.f60069g = editorInfo;
        rraVar.m29678e();
        if (qlp.m28427e(rfu.f58926a) && sen.m29944a()) {
            qpk.m28596e(this).m28606j();
        }
    }

    @Override // p000.rfx
    /* JADX INFO: renamed from: y */
    public final void mo14118y() {
        this.f25082ag = null;
    }

    @Override // p000.rqx
    /* JADX INFO: renamed from: z */
    public final void mo14119z(int i) {
        Window window;
        InputView inputView;
        C0978Th.hint(i);
        int iM23531bg = C0978Th.m23531bg();
        boolean z = this.f25086ak;
        if (z && (inputView = this.f53953i) != null) {
            inputView.f17792h = iM23531bg;
            inputView.m11183a();
        }
        if (Build.VERSION.SDK_INT < 29 || (window = getWindow().getWindow()) == null) {
            return;
        }
        window.setNavigationBarContrastEnforced(!z);
    }
}
