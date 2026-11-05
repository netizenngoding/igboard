package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class flb implements fko {

    /* JADX INFO: renamed from: a */
    public static final wvx f26434a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController");

    /* JADX INFO: renamed from: b */
    public final psy f26435b;

    /* JADX INFO: renamed from: c */
    public final Consumer f26436c;

    /* JADX INFO: renamed from: d */
    public ViewGroup f26437d;

    /* JADX INFO: renamed from: e */
    protected View f26438e;

    /* JADX INFO: renamed from: f */
    public fkl f26439f;

    /* JADX INFO: renamed from: g */
    public fkw f26440g = fkw.f26426a;

    /* JADX INFO: renamed from: h */
    private final Context f26441h;

    /* JADX INFO: renamed from: i */
    private Context f26442i;

    /* JADX INFO: renamed from: j */
    private final qcl f26443j;

    /* JADX INFO: renamed from: k */
    private final Runnable f26444k;

    /* JADX INFO: renamed from: l */
    private View f26445l;

    /* JADX INFO: renamed from: m */
    private View f26446m;

    protected flb(Context context, psy psyVar, qcl qclVar, Runnable runnable, Consumer consumer) {
        this.f26441h = context;
        this.f26435b = psyVar;
        this.f26443j = qclVar;
        this.f26444k = runnable;
        this.f26436c = consumer;
    }

    /* JADX INFO: renamed from: K */
    public static void m14968K(View view) {
        if (m14970U(view)) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709bb);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width == dimensionPixelSize) {
                return;
            }
            if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2966) == null) {
                view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2966, Integer.valueOf(layoutParams.width));
            }
            layoutParams.width = dimensionPixelSize;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: M */
    public static void m14969M(SoftKeyView softKeyView) {
        if (softKeyView.f18687e == null) {
            softKeyView.m11582l();
        } else if (softKeyView.getVisibility() != 0) {
            softKeyView.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: U */
    public static boolean m14970U(View view) {
        int id = view.getId();
        return id == R.id.key_pos_header_power_key || id == R.id.key_pos_header_access_points_menu;
    }

    /* JADX INFO: renamed from: W */
    private final boolean m14971W() {
        int iM27540a;
        return (!nyx.m25166b() || (iM27540a = pso.m27540a(m14997z())) == 2 || psq.m27568u(iM27540a)) ? false : true;
    }

    /* JADX INFO: renamed from: A */
    protected abstract View mo14972A(ViewGroup viewGroup);

    /* JADX INFO: renamed from: B */
    protected mtm mo14973B(String str, int i, boolean z) {
        boolean zM14971W = m14971W();
        int i2 = zM14971W ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0717 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0716;
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(i);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(i2));
        mtmVarM24022c.m24007c("highlighted", Boolean.valueOf(z));
        if (zM14971W) {
            mtmVarM24022c.f47115g = new fky();
            mtmVarM24022c.f47116h = new fkz();
        }
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: C */
    protected final mtm m14974C(int i, Runnable runnable) {
        mtm mtmVarMo14973B = mo14973B("ramble_close", i, false);
        mtmVarMo14973B.m24021q(runnable);
        mtmVarMo14973B.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14004a);
        return mtmVarMo14973B;
    }

    /* JADX INFO: renamed from: D */
    protected abstract mtr mo14975D();

    /* JADX INFO: renamed from: E */
    protected final mtr m14976E(int i) {
        return m14977F(i, this.f26444k);
    }

    /* JADX INFO: renamed from: F */
    protected final mtr m14977F(int i, Runnable runnable) {
        return m14974C(i, runnable).m24005a();
    }

    /* JADX INFO: renamed from: G */
    protected final mtr m14978G() {
        final boolean zM14971W = m14971W();
        mtm mtmVarMo14973B = mo14973B("push_to_ramble", R.drawable.APKTOOL_DUMMYVAL_0x7f08041a, true);
        vec.m32933aT(mtmVarMo14973B);
        mtm mtmVarM32926aM = vec.m32926aM(mtmVarMo14973B);
        mtmVarM32926aM.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141677);
        mtmVarM32926aM.f47115g = new mtp() { // from class: fla
            @Override // p000.mtp
            /* JADX INFO: renamed from: a */
            public final void mo14967a(View view) {
                lnz.m22710A(view, true, "android.speech.SpeechRecognizer.VoiceDictationButton");
                if (zM14971W) {
                    flb.m14968K(view);
                }
            }
        };
        return mtmVarM32926aM.m24005a();
    }

    /* JADX INFO: renamed from: H */
    protected final void m14979H() {
        this.f26444k.run();
    }

    /* JADX INFO: renamed from: I */
    protected void mo14980I(fkw fkwVar, View view, View view2) {
        mue.m24055a(mo14994w(), "push_to_ramble");
        mue.m24055a(mo14996y(), "ramble_close");
        mue.m24055a(mo14994w(), "ramble_retry");
        if (view2 instanceof SoftKeyView) {
            SoftKeyView softKeyView = (SoftKeyView) view2;
            softKeyView.post(new fhr(softKeyView, 11));
        }
        if (view instanceof SoftKeyView) {
            SoftKeyView softKeyView2 = (SoftKeyView) view;
            softKeyView2.post(new fhr(softKeyView2, 12));
        }
    }

    /* JADX INFO: renamed from: J */
    protected abstract void mo14981J();

    /* JADX INFO: renamed from: L */
    public void mo14982L(ViewGroup viewGroup) {
    }

    /* JADX INFO: renamed from: N */
    protected void mo14983N(ViewGroup viewGroup) {
        this.f26437d = viewGroup;
        this.f26438e = viewGroup != null ? mo14972A(viewGroup) : null;
        this.f26445l = viewGroup != null ? viewGroup.findViewById(mo14996y()) : null;
        this.f26446m = viewGroup != null ? viewGroup.findViewById(mo14994w()) : null;
    }

    /* JADX INFO: renamed from: O */
    public final void m14984O(View view, fkl fklVar) {
        if (this.f26439f == fklVar && view.getBackground() == fklVar) {
            if (fklVar != null) {
                fklVar.m14920c();
                return;
            }
            return;
        }
        fkl fklVar2 = this.f26439f;
        if (fklVar2 != null && fklVar2 != fklVar) {
            fklVar2.m14921d();
        }
        this.f26439f = fklVar;
        view.setBackground(fklVar);
        if (fklVar != null) {
            fklVar.m14920c();
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m14985P(Context context, shg shgVar, fkh fkhVar) {
        Drawable drawable;
        if (fkhVar == fkh.f26342c && (shgVar == shg.RECOGNITION_NETWORK_ERROR || shgVar == shg.RECOGNITION_SERVER_PROTOCOL_ERROR || shgVar == shg.RECOGNITION_ERROR || shgVar == shg.EMPTY_RESULT)) {
            mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14057f), false);
            return;
        }
        int iOrdinal = shgVar.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                if (nbx.m24356a()) {
                    mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14057d), false);
                    return;
                }
                CharSequence text = context.getText(R.string.APKTOOL_DUMMYVAL_0x7f14057e);
                if (text instanceof Spanned) {
                    Spanned spanned = (Spanned) text;
                    SpannableString spannableString = new SpannableString(spanned);
                    for (Annotation annotation : (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class)) {
                        if (Objects.equals(annotation.getValue(), "retry_icon") && (drawable = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0804be)) != null) {
                            drawable.mutate();
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07007a);
                            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            spannableString.setSpan(new tme(drawable), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation), 33);
                        }
                    }
                    text = spannableString;
                }
                mo14942o(text, false);
                return;
            }
            if (iOrdinal != 5) {
                if (iOrdinal == 6) {
                    mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140577), false);
                    return;
                }
                if (iOrdinal == 7) {
                    mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140578), false);
                    return;
                } else if (iOrdinal == 45) {
                    mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14057a), false);
                    return;
                } else {
                    if (iOrdinal != 46) {
                        return;
                    }
                    mo14986Q(context);
                    return;
                }
            }
        }
        mo14942o(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140585), false);
    }

    /* JADX INFO: renamed from: Q */
    protected void mo14986Q(Context context) {
        mo14942o(sga.m30128g(context.getText(R.string.APKTOOL_DUMMYVAL_0x7f140579), (String) nbx.f47949ar.mo25729g()), false);
    }

    /* JADX INFO: renamed from: R */
    protected abstract void mo14987R(CharSequence charSequence, boolean z);

    /* JADX INFO: renamed from: S */
    protected void mo14988S() {
    }

    /* JADX INFO: renamed from: T */
    protected boolean mo14989T() {
        return false;
    }

    /* JADX INFO: renamed from: V */
    protected final boolean m14990V() {
        fkw fkwVar = this.f26440g;
        return (fkwVar == fkw.f26427b || fkwVar == fkw.f26428c) ? false : true;
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo14928a() {
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: b */
    public void mo14929b() {
        this.f26440g = fkw.f26431f;
        if (this.f26438e != null && Build.VERSION.SDK_INT >= 33) {
            m14984O(this.f26438e, null);
        } else {
            if (this.f26439f == null || Build.VERSION.SDK_INT < 33) {
                return;
            }
            this.f26439f.m14921d();
            this.f26439f = null;
        }
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: c */
    public void mo14930c() {
        fkw fkwVar = this.f26440g;
        this.f26440g = fkw.f26426a;
        mo14981J();
        mo14980I(fkwVar, this.f26445l, this.f26446m);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: d */
    public final void mo14931d() {
        this.f26440g = fkw.f26428c;
        mue.m24055a(mo14994w(), "ramble_retry");
        mub.m24051a(mo14994w(), m14978G());
        mub.m24051a(mo14996y(), mo14975D());
        if (this.f26438e == null || this.f26439f == null || Build.VERSION.SDK_INT < 33) {
            return;
        }
        fkt.m14957f(0, this.f26439f, this.f26438e);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: e */
    public void mo14932e() {
        this.f26440g = fkw.f26429d;
        mo14981J();
        View view = this.f26446m;
        if (view != null) {
            view.animate().cancel();
            view.animate().alpha(0.0f).setDuration(200L).withEndAction(new fei(this, view, 16)).start();
        }
        View view2 = this.f26445l;
        if (view2 != null && mo14989T()) {
            view2.animate().cancel();
            view2.animate().alpha(0.0f).setDuration(200L).withEndAction(new fei(this, view2, 17)).start();
        }
        View view3 = this.f26438e;
        if (view3 == null || Build.VERSION.SDK_INT < 33) {
            return;
        }
        fkl fklVarM14954c = this.f26439f;
        if (fklVarM14954c == null) {
            fklVarM14954c = fkt.m14954c(view3, mo14991t(view3.getContext()));
        }
        m14984O(view3, fklVarM14954c);
        int i = fkt.f26411a;
        float f = view3.getContext().getResources().getDisplayMetrics().density;
        fkq fkqVar = fklVarM14954c.f26361f;
        fkqVar.m14948b(fkt.m14952a(), 300L);
        fklVarM14954c.f26356a.m26041a(fkt.m14955d(f * 2.5f, view3, 100L));
        fklVarM14954c.f26357b.m26041a(fkt.m14956e(0.0f, view3.getHeight(), 100L));
        fklVarM14954c.f26358c.m26041a(fkt.m14956e(0.0f, view3.getHeight(), 100L));
        fkqVar.setFloatUniform("in_noiseRatio", 1.3f);
        fkqVar.m14947a();
        fhr fhrVar = new fhr(fklVarM14954c, 10);
        fkm fkmVar = fklVarM14954c.f26360e;
        fkmVar.f26379h = false;
        fkmVar.f26380i = false;
        fkmVar.f26381j = false;
        fkmVar.f26382k = false;
        fkmVar.f26386o = 1.0f;
        fkmVar.f26383l = true;
        fkmVar.f26378g = fhrVar;
        fkmVar.f26377f = AnimationUtils.currentAnimationTimeMillis();
        Choreographer.getInstance().postFrameCallback(fkmVar.f26388q);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: f */
    public void mo14933f() {
        this.f26440g = fkw.f26427b;
        mo14981J();
        mue.m24055a(mo14994w(), "ramble_retry");
        mub.m24051a(mo14994w(), m14978G());
        mub.m24051a(mo14996y(), mo14975D());
        View view = this.f26445l;
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(200L).start();
        }
        View view2 = this.f26446m;
        if (view2 != null) {
            view2.animate().cancel();
            view2.setVisibility(0);
            view2.animate().alpha(1.0f).setDuration(200L).start();
        }
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: g */
    public final void mo14934g() {
        mo14988S();
        mo14981J();
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: h */
    public /* synthetic */ void mo14935h(boolean z, boolean z2) {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    @Override // p000.fko
    /* JADX INFO: renamed from: i */
    public void mo14936i(boolean z) {
        flb flbVar;
        View view;
        View view2;
        mo14981J();
        if (this.f26439f == null || (view2 = this.f26438e) == null || !view2.isShown() || Build.VERSION.SDK_INT < 33) {
            flbVar = this;
            if (flbVar.f26439f != null && Build.VERSION.SDK_INT >= 33) {
                flbVar.f26439f.m14921d();
            }
            view = flbVar.f26438e;
            if (view != null) {
                view.setBackground(null);
            }
            flbVar.mo14982L(flbVar.f26437d);
            flbVar.f26439f = null;
        } else {
            Drawable background = this.f26438e.getBackground();
            fkl fklVar = this.f26439f;
            if (background == fklVar) {
                View view3 = this.f26438e;
                flbVar = this;
                RunnableC0128es runnableC0128es = new RunnableC0128es(flbVar, fklVar, this.f26437d, view3, 14);
                int i = 10;
                if (z) {
                    fkq fkqVar = fklVar.f26361f;
                    fkqVar.m14948b(fkt.m14952a(), 300L);
                    fklVar.f26356a.m26041a(fkt.m14955d(view3.getContext().getResources().getDisplayMetrics().density * 2.5f, view3, 100L));
                    fklVar.f26357b.m26041a(fkt.m14956e(0.0f, view3.getHeight(), 233L));
                    fklVar.f26358c.m26041a(fkt.m14956e(0.0f, view3.getHeight(), 233L));
                    fkqVar.m14947a();
                    fkm fkmVar = fklVar.f26360e;
                    fhr fhrVar = new fhr(fklVar, i);
                    if (fkmVar.f26377f <= 0) {
                        Choreographer.getInstance().postFrameCallback(fkmVar.f26388q);
                    }
                    fkmVar.f26378g = fhrVar;
                    fkmVar.f26379h = false;
                    fkmVar.f26380i = false;
                    fkmVar.f26381j = false;
                    if (fkmVar.f26383l) {
                        fkmVar.f26382k = true;
                    } else {
                        fkmVar.f26382k = false;
                        fkmVar.f26380i = true;
                        fkmVar.f26377f = AnimationUtils.currentAnimationTimeMillis();
                    }
                    fkmVar.f26387p = runnableC0128es;
                } else {
                    int i2 = fkt.f26411a;
                    fkm fkmVar2 = fklVar.f26360e;
                    fhr fhrVar2 = new fhr(fklVar, i);
                    if (fkmVar2.f26377f <= 0) {
                        Choreographer.getInstance().postFrameCallback(fkmVar2.f26388q);
                    }
                    fkmVar2.f26378g = fhrVar2;
                    fkmVar2.f26379h = false;
                    fkmVar2.f26380i = false;
                    fkmVar2.f26381j = true;
                    fkmVar2.f26382k = false;
                    fkmVar2.f26377f = AnimationUtils.currentAnimationTimeMillis();
                    fkmVar2.f26387p = runnableC0128es;
                }
            } else {
                flbVar = this;
                if (flbVar.f26439f != null) {
                    flbVar.f26439f.m14921d();
                }
                view = flbVar.f26438e;
                if (view != null) {
                    view.setBackground(null);
                }
                flbVar.mo14982L(flbVar.f26437d);
                flbVar.f26439f = null;
            }
        }
        flbVar.f26437d = null;
        flbVar.f26438e = null;
        flbVar.f26445l = null;
        flbVar.f26446m = null;
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo14937j(fkw fkwVar) {
        throw null;
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: k */
    public final void mo14938k(Context context) {
        if (this.f26442i != context) {
            this.f26442i = context;
            mo14981J();
        }
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: l */
    public void mo14939l(Context context, shg shgVar, fkh fkhVar) {
        if (this.f26437d == null) {
            mo14983N((ViewGroup) this.f26435b.mo27574a(this.f26443j));
        }
        if (fkhVar == fkh.f26340a) {
            m14985P(context, shgVar, fkhVar);
            return;
        }
        mub.m24051a(mo14996y(), m14976E(R.drawable.APKTOOL_DUMMYVAL_0x7f080424));
        int iMo14994w = mo14994w();
        mtm mtmVarMo14973B = mo14973B("ramble_retry", fkhVar == fkh.f26342c ? R.drawable.APKTOOL_DUMMYVAL_0x7f0805ec : R.drawable.APKTOOL_DUMMYVAL_0x7f0804be, false);
        vec.m32933aT(mtmVarMo14973B);
        mtmVarMo14973B.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140064);
        mtmVarMo14973B.m24021q(new fei(this, fkhVar, 18));
        mub.m24051a(iMo14994w, mtmVarMo14973B.m24005a());
        View view = this.f26445l;
        View view2 = this.f26446m;
        if (view == null || view2 == null) {
            m14985P(context, shgVar, fkhVar);
            return;
        }
        view.animate().cancel();
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(200L).start();
        view2.animate().cancel();
        view2.setVisibility(0);
        view2.animate().alpha(1.0f).setDuration(200L).withEndAction(new RunnableC0128es(this, context, shgVar, fkhVar, 13)).start();
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: m */
    public void mo14940m() {
        mo14983N((ViewGroup) this.f26435b.mo27574a(this.f26443j));
        if (this.f26438e == null || Build.VERSION.SDK_INT < 33) {
            return;
        }
        View view = this.f26438e;
        m14984O(view, fkt.m14953b(view, mo14991t(view.getContext())));
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo14941n(CharSequence charSequence) {
        mo14942o(charSequence, false);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: o */
    public final void mo14942o(CharSequence charSequence, boolean z) {
        if (this.f26437d == null) {
            mo14983N((ViewGroup) this.f26435b.mo27574a(this.f26443j));
        }
        mo14987R(charSequence, z);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: p */
    public final void mo14943p(int i) {
        if (this.f26438e == null || this.f26439f == null || Build.VERSION.SDK_INT < 33) {
            return;
        }
        fkt.m14957f(i, this.f26439f, this.f26438e);
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: q */
    public /* synthetic */ boolean mo14944q() {
        return false;
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: r */
    public /* synthetic */ boolean mo14945r() {
        return false;
    }

    @Override // p000.fko
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo14946s(int i, Runnable runnable) {
    }

    /* JADX INFO: renamed from: t */
    protected float mo14991t(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07085a);
    }

    /* JADX INFO: renamed from: u */
    protected final int m14992u() {
        return Objects.equals(qvt.m28903I(m14997z()).mo9273d("pref_key_jetson_close_icon", "close"), "delete") ? R.drawable.APKTOOL_DUMMYVAL_0x7f080431 : R.drawable.APKTOOL_DUMMYVAL_0x7f080424;
    }

    /* JADX INFO: renamed from: v */
    public int mo14993v() {
        return 4;
    }

    /* JADX INFO: renamed from: w */
    protected abstract int mo14994w();

    /* JADX INFO: renamed from: x */
    public int mo14995x() {
        return 4;
    }

    /* JADX INFO: renamed from: y */
    protected abstract int mo14996y();

    /* JADX INFO: renamed from: z */
    public final Context m14997z() {
        Context context = this.f26442i;
        return context != null ? context : this.f26441h;
    }
}
