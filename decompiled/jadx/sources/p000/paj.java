package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class paj implements AutoCloseable, ohg {

    /* JADX INFO: renamed from: E */
    private static final wvx f53038E = wvx.m34787i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController");

    /* JADX INFO: renamed from: F */
    private static final Typeface f53039F = Typeface.DEFAULT;

    /* JADX INFO: renamed from: A */
    public int f53040A;

    /* JADX INFO: renamed from: B */
    public int f53041B;

    /* JADX INFO: renamed from: C */
    public boolean f53042C;

    /* JADX INFO: renamed from: D */
    public TextAppearanceInfo f53043D;

    /* JADX INFO: renamed from: G */
    private wnz f53044G;

    /* JADX INFO: renamed from: H */
    private wnz f53045H;

    /* JADX INFO: renamed from: I */
    private wnz f53046I;

    /* JADX INFO: renamed from: J */
    private final View.OnTouchListener f53047J;

    /* JADX INFO: renamed from: K */
    private final Runnable f53048K;

    /* JADX INFO: renamed from: L */
    private final Rect f53049L;

    /* JADX INFO: renamed from: M */
    private final pkz f53050M;

    /* JADX INFO: renamed from: N */
    private boolean f53051N;

    /* JADX INFO: renamed from: O */
    private boolean f53052O;

    /* JADX INFO: renamed from: P */
    private boolean f53053P;

    /* JADX INFO: renamed from: Q */
    private boolean f53054Q;

    /* JADX INFO: renamed from: R */
    private owu f53055R;

    /* JADX INFO: renamed from: S */
    private View f53056S;

    /* JADX INFO: renamed from: T */
    private int f53057T;

    /* JADX INFO: renamed from: U */
    private pau f53058U;

    /* JADX INFO: renamed from: V */
    private View f53059V;

    /* JADX INFO: renamed from: W */
    private long f53060W;

    /* JADX INFO: renamed from: X */
    private int f53061X;

    /* JADX INFO: renamed from: Y */
    private nxr f53062Y;

    /* JADX INFO: renamed from: Z */
    private boolean f53063Z;

    /* JADX INFO: renamed from: a */
    public final Runnable f53064a;

    /* JADX INFO: renamed from: aa */
    private CharSequence f53065aa;

    /* JADX INFO: renamed from: ab */
    private final oka f53066ab;

    /* JADX INFO: renamed from: ac */
    private final oka f53067ac;

    /* JADX INFO: renamed from: ad */
    private FrameLayout f53068ad;

    /* JADX INFO: renamed from: ae */
    private qcl f53069ae;

    /* JADX INFO: renamed from: b */
    public final Handler f53070b;

    /* JADX INFO: renamed from: c */
    public final int[] f53071c;

    /* JADX INFO: renamed from: d */
    public Context f53072d;

    /* JADX INFO: renamed from: e */
    public qvt f53073e;

    /* JADX INFO: renamed from: f */
    public boolean f53074f;

    /* JADX INFO: renamed from: g */
    public owu f53075g;

    /* JADX INFO: renamed from: h */
    public View f53076h;

    /* JADX INFO: renamed from: i */
    public int f53077i;

    /* JADX INFO: renamed from: j */
    public TextView f53078j;

    /* JADX INFO: renamed from: k */
    public Rect f53079k;

    /* JADX INFO: renamed from: l */
    public Matrix f53080l;

    /* JADX INFO: renamed from: m */
    public boolean f53081m;

    /* JADX INFO: renamed from: n */
    public CharSequence f53082n;

    /* JADX INFO: renamed from: o */
    public int f53083o;

    /* JADX INFO: renamed from: p */
    public int f53084p;

    /* JADX INFO: renamed from: q */
    public boolean f53085q;

    /* JADX INFO: renamed from: r */
    public boolean f53086r;

    /* JADX INFO: renamed from: s */
    public float f53087s;

    /* JADX INFO: renamed from: t */
    public Typeface f53088t;

    /* JADX INFO: renamed from: u */
    public boolean f53089u;

    /* JADX INFO: renamed from: v */
    public pau f53090v;

    /* JADX INFO: renamed from: w */
    public View f53091w;

    /* JADX INFO: renamed from: x */
    public View f53092x;

    /* JADX INFO: renamed from: y */
    public final qtm f53093y;

    /* JADX INFO: renamed from: z */
    public boolean f53094z;

    public paj(pkz pkzVar) {
        wnz wnzVar = wtc.f73418b;
        this.f53044G = wnzVar;
        this.f53045H = wnzVar;
        this.f53046I = wnzVar;
        this.f53047J = new pah(this);
        this.f53048K = new npb(this, 11);
        this.f53064a = new npb(this, 12, null);
        this.f53070b = new Handler(Looper.getMainLooper());
        this.f53049L = new Rect();
        this.f53071c = new int[2];
        this.f53057T = 16;
        this.f53087s = -1.0f;
        this.f53088t = f53039F;
        this.f53066ab = new fxg(this, 19);
        this.f53067ac = new fxg(this, 20);
        this.f53050M = pkzVar;
        this.f53093y = pkzVar.mo25620E();
    }

    /* JADX INFO: renamed from: t */
    private final void m26310t(boolean z) {
        if (!this.f53086r) {
            if (this.f53091w != null) {
                m26316a();
            }
        } else {
            if (!z) {
                ovo.m26119a("inline_suggestion_tooltip", false, true);
                m26316a();
                return;
            }
            Handler handler = this.f53070b;
            Runnable runnable = this.f53064a;
            okc okcVar = pak.f53102h;
            handler.postDelayed(runnable, ((Long) okcVar.mo25729g()).longValue());
            okcVar.mo25729g();
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m26311u() {
        View view;
        Rect rect;
        View view2;
        qtm qtmVar = this.f53093y;
        if (qtmVar != null) {
            if (m26315y() && (view = this.f53092x) != null && (rect = this.f53079k) != null && (view2 = this.f53076h) != null) {
                qtmVar.mo18175E(view2, view, 1024, rect.left, this.f53077i);
            } else if (qtmVar.mo18171A(this.f53076h)) {
                qtmVar.mo18184i(this.f53076h, null, true);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m26312v(owu owuVar) {
        CharSequence charSequence;
        this.f53055R = owuVar;
        m26311u();
        TextView textView = this.f53078j;
        if (textView != null) {
            if (owuVar == null || (charSequence = owuVar.f52719a) == null) {
                charSequence = "";
            }
            CharSequence text = textView.getText();
            if (!TextUtils.equals(text, this.f53065aa) && !TextUtils.isEmpty(text) && TextUtils.isEmpty(charSequence)) {
                this.f53073e.mo9276g("pref_key_inline_suggestion_rejected_count", this.f53073e.mo9271b("pref_key_inline_suggestion_rejected_count", 0) + 1);
            }
            if (this.f53081m) {
                m26326k(charSequence);
                m26330p();
                m26329o();
            } else {
                this.f53082n = charSequence;
            }
        }
        m26320e();
    }

    /* JADX INFO: renamed from: w */
    private final boolean m26313w(owu owuVar) {
        Rect rect;
        if (owuVar != null && !TextUtils.isEmpty(owuVar.f52719a) && (rect = this.f53079k) != null) {
            if (rect.left + this.f53049L.width() < this.f53083o) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    private final boolean m26314x() {
        pkz pkzVar;
        pev pevVarMo25685y;
        return (this.f53052O || this.f53053P || this.f53054Q || !((Boolean) pak.f53096b.mo25729g()).booleanValue() || !this.f53074f || !this.f53051N || (pevVarMo25685y = (pkzVar = this.f53050M).mo25685y()) == null || !pevVarMo25685y.mo26679z() || pkzVar.mo21156dr().mo23752t()) ? false : true;
    }

    /* JADX INFO: renamed from: y */
    private final boolean m26315y() {
        return m26314x() && this.f53085q && this.f53055R != null && this.f53079k != null;
    }

    /* JADX INFO: renamed from: a */
    public final void m26316a() {
        View view;
        qtm qtmVar = this.f53093y;
        if (qtmVar == null || (view = this.f53091w) == null) {
            return;
        }
        qtmVar.mo18184i(view, null, true);
        this.f53091w = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m26317b(Context context) {
        this.f53072d = context;
        this.f53073e = qvt.m28903I(context);
        okc okcVar = pak.f53100f;
        m26319d(okcVar);
        this.f53073e.mo9271b("pref_key_inline_suggestion_tooltip_shown_count", 0);
        this.f53040A = this.f53073e.mo9271b("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count", 0);
        this.f53041B = this.f53073e.mo9271b("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count", 0);
        m26318c();
        pak.f53104j.mo25731i(this.f53066ab);
        okcVar.mo25731i(this.f53067ac);
    }

    /* JADX INFO: renamed from: c */
    public final void m26318c() {
        paf pafVar = (paf) pak.f53104j.m25802l();
        if (pafVar == null || pafVar.f53025b.size() <= 0) {
            return;
        }
        wnv wnvVar = new wnv(4);
        wnv wnvVar2 = new wnv(4);
        wnv wnvVar3 = new wnv(4);
        for (pae paeVar : pafVar.f53025b) {
            String str = paeVar.f53018c;
            float f = paeVar.f53019d;
            float f2 = paeVar.f53020e;
            int i = paeVar.f53021f;
            String str2 = paeVar.f53022g;
            wnvVar.mo29447a(str, new blg(Float.valueOf(f), Float.valueOf(paeVar.f53020e)));
            if ((paeVar.f53017b & 8) != 0) {
                wnvVar2.mo29447a(paeVar.f53018c, Integer.valueOf(paeVar.f53021f));
            }
            if ((paeVar.f53017b & 16) != 0) {
                wnvVar3.mo29447a(paeVar.f53018c, paeVar.f53022g);
            }
        }
        this.f53044G = wnvVar.m34550f(true);
        this.f53045H = wnvVar2.m34550f(true);
        this.f53046I = wnvVar3.m34550f(true);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m26323h();
        this.f53092x = null;
        this.f53059V = null;
        this.f53069ae = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m26319d(okc okcVar) {
        if (this.f53073e.mo9272c("pref_key_inline_suggestion_experiment_version", 0L) == ((Long) okcVar.mo25729g()).longValue()) {
            return;
        }
        this.f53073e.mo9292w("pref_key_inline_suggestion_tooltip_shown_count");
        this.f53073e.mo9292w("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count");
        this.f53073e.mo9292w("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count");
        this.f53073e.mo9292w("pref_key_inline_suggestion_rejected_count");
        this.f53073e.mo9277h("pref_key_inline_suggestion_experiment_version", ((Long) okcVar.mo25729g()).longValue());
    }

    /* JADX INFO: renamed from: e */
    public final void m26320e() {
        TextView textView;
        View view;
        Matrix matrix;
        qtm qtmVar;
        qtm qtmVar2 = this.f53093y;
        if (qtmVar2 == null || this.f53056S == null || (textView = this.f53078j) == null || this.f53079k == null) {
            return;
        }
        if (textView.getVisibility() != 0 || !m26315y()) {
            if (qtmVar2.mo18171A(this.f53056S)) {
                qtmVar2.mo18184i(this.f53056S, null, true);
            }
            m26310t(true);
            return;
        }
        View view2 = this.f53056S;
        TextView textView2 = this.f53078j;
        int[] iArr = this.f53071c;
        qtmVar2.mo18175E(view2, textView2, 8192, iArr[0] - this.f53061X, iArr[1]);
        pau pauVar = this.f53090v;
        if (pauVar != null) {
            Matrix matrix2 = this.f53080l;
            if (matrix2 != null && (view = pauVar.f53126b) != null && (matrix = pauVar.f53129e) != null && (qtmVar = pauVar.f53130f) != null) {
                float fM26335a = pau.m26335a(matrix2, 2) - pau.m26335a(matrix, 2);
                float fM26335a2 = pau.m26335a(matrix2, 5) - pau.m26335a(matrix, 5);
                if (Float.compare(fM26335a, 0.0f) != 0 || Float.compare(fM26335a2, 0.0f) != 0) {
                    int[] iArr2 = new int[2];
                    view.getLocationOnScreen(iArr2);
                    qtmVar.mo18188m(view, 8192, iArr2[0] + ((int) fM26335a), iArr2[1] + ((int) fM26335a2));
                }
                pauVar.f53129e = matrix2;
            }
            this.f53090v.m26336b(iArr);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m26321f() {
        ViewGroup.LayoutParams layoutParams;
        TextView textView = this.f53078j;
        if (textView != null) {
            Paint.FontMetrics fontMetrics = textView.getPaint().getFontMetrics();
            int iCeil = (int) Math.ceil(fontMetrics.bottom - fontMetrics.top);
            FrameLayout frameLayout = this.f53068ad;
            if (frameLayout == null || (layoutParams = frameLayout.getLayoutParams()) == null || layoutParams.height == iCeil) {
                return;
            }
            layoutParams.height = iCeil;
            this.f53068ad.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX INFO: renamed from: g */
    public final void m26322g(EditorInfo editorInfo) {
        int iM31288A;
        if (editorInfo == null) {
            this.f53074f = false;
            return;
        }
        this.f53089u = true;
        String strM25285m = obk.m25285m(editorInfo);
        blg blgVar = (blg) this.f53044G.get(strM25285m);
        this.f53051N = this.f53073e.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140955, false);
        this.f53042C = qaz.m27942M(editorInfo);
        if (blgVar != null) {
            Float f = rfa.m29265f() ? (Float) blgVar.f12891a : (Float) blgVar.f12892b;
            if (f != null) {
                iM31288A = (int) (tmv.m31288A() * f.floatValue());
            } else {
                iM31288A = 0;
            }
        } else {
            iM31288A = 0;
        }
        this.f53084p = iM31288A;
        this.f53083o = iM31288A;
        this.f53074f = m26331q() && (this.f53084p != 0 || this.f53042C);
        this.f53052O = obk.m25291s(this.f53072d, editorInfo);
        this.f53053P = obk.m25294v(this.f53072d.getPackageName(), "disableSmartCompose", editorInfo);
        this.f53054Q = qaz.m27943N(this.f53072d);
        Integer num = (Integer) this.f53045H.get(strM25285m);
        this.f53057T = num != null ? num.intValue() : 16;
        String str = (String) this.f53046I.get(strM25285m);
        Typeface typefaceCreate = str != null ? Typeface.create(str, 0) : f53039F;
        if (typefaceCreate == null) {
            typefaceCreate = f53039F;
        }
        this.f53088t = typefaceCreate;
        this.f53060W = this.f53073e.mo9272c("pref_key_inline_suggestion_last_shown_ms", 0L);
        this.f53061X = (int) TypedValue.applyDimension(1, 12.0f, this.f53072d.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: h */
    public final void m26323h() {
        this.f53089u = false;
        Handler handler = this.f53070b;
        handler.removeCallbacks(this.f53048K);
        handler.removeCallbacks(this.f53064a);
        m26310t(false);
        this.f53094z = false;
        m26312v(null);
        this.f53074f = false;
        this.f53085q = false;
        this.f53081m = false;
        this.f53079k = null;
        this.f53080l = null;
        this.f53042C = false;
        this.f53088t = f53039F;
        this.f53057T = 16;
        this.f53087s = -1.0f;
        this.f53043D = null;
        this.f53075g = null;
        this.f53073e.mo9277h("pref_key_inline_suggestion_last_shown_ms", this.f53060W);
        this.f53076h = null;
        this.f53078j = null;
        this.f53068ad = null;
        this.f53056S = null;
        nxr nxrVar = this.f53062Y;
        if (nxrVar != null) {
            this.f53050M.mo25117d(nxrVar);
            this.f53062Y = null;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m26324i(View view, qcl qclVar) {
        if (qclVar == qcl.WIDGET || qclVar == qcl.BODY) {
            this.f53092x = view;
            this.f53059V = view.findViewById(R.id.key_pos_space);
            this.f53069ae = qclVar;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m26325j(qcl qclVar) {
        if (qclVar == this.f53069ae) {
            this.f53085q = false;
            m26310t(false);
            this.f53059V = null;
            this.f53092x = null;
            this.f53069ae = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m26326k(CharSequence charSequence) {
        TextView textView = this.f53078j;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
        TextPaint paint = this.f53078j.getPaint();
        String string = charSequence.toString();
        paint.getTextBounds(string, 0, string.length(), this.f53049L);
    }

    /* JADX INFO: renamed from: l */
    public final void m26327l() {
        qtm qtmVar;
        if (this.f53059V == null || (qtmVar = this.f53093y) == null) {
            return;
        }
        View viewMo18178c = this.f53091w;
        if (viewMo18178c == null) {
            viewMo18178c = qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0176);
            this.f53091w = viewMo18178c;
        }
        ((LottieAnimationView) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03fd)).m9571m(0.0f, true);
        qtmVar.mo18175E(this.f53091w, this.f53059V, 614, 0, 0);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        Object obj;
        if (!m26314x() || this.f53055R == null || (qbcVarM25515g = oheVar.m25515g()) == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -50004) {
            m26328n(pai.f53034c);
            return true;
        }
        if (i == 61) {
            m26328n(oheVar.m25519k() ? pai.f53036e : pai.f53035d);
            return true;
        }
        if (i != -10009 || (obj = qbcVarM25515g.f55970e) == null || !obj.equals("\t")) {
            return false;
        }
        m26328n(pai.f53035d);
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final void m26328n(pai paiVar) {
        int i;
        owu owuVar = this.f53055R;
        if (owuVar == null) {
            return;
        }
        this.f53065aa = owuVar.f52719a;
        this.f53073e.mo9292w("pref_key_inline_suggestion_rejected_count");
        m26310t(true);
        if (paiVar != pai.f53034c && this.f53078j != null) {
            puj.m27635a().mo27640d(this.f53078j, 0);
        }
        int iOrdinal = paiVar.ordinal();
        if (iOrdinal == 0) {
            i = -10130;
        } else if (iOrdinal == 1) {
            i = -10131;
        } else if (iOrdinal == 2) {
            this.f53073e.mo9275f("pref_key_inline_suggestion_selected_by_space", true);
            i = -10132;
        } else if (iOrdinal == 3) {
            i = -10152;
        } else {
            if (iOrdinal != 4) {
                ((wvu) ((wvu) f53038E.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "submitInlineSuggestion", 954, "InlineSuggestionCandidateViewController.java")).mo34849w("submit way %s is incorrect", paiVar);
                return;
            }
            i = -10153;
        }
        this.f53050M.mo25628N(ohe.m25508d(new qbc(i, null, this.f53055R, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: o */
    public final void m26329o() {
        View view = this.f53056S;
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Rect rect = this.f53079k;
        if (rect == null) {
            rect = this.f53049L;
        }
        int iHeight = rect.height();
        layoutParams.width = this.f53049L.width() + this.f53061X;
        layoutParams.height = iHeight << 1;
        this.f53056S.setLayoutParams(layoutParams);
        int[] iArr = this.f53071c;
        Rect rect2 = this.f53079k;
        int i = 0;
        iArr[0] = rect2 == null ? 0 : rect2.left;
        Rect rect3 = this.f53079k;
        if (rect3 != null) {
            i = rect3.top - (iHeight / 2);
        }
        iArr[1] = i;
    }

    /* JADX INFO: renamed from: p */
    public final void m26330p() {
        if (this.f53078j != null) {
            boolean zM26313w = m26313w(this.f53055R);
            int i = true != zM26313w ? 4 : 0;
            this.f53078j.setVisibility(i);
            if (this.f53063Z != zM26313w) {
                this.f53063Z = zM26313w;
                qaz.m27941L(zM26313w);
            }
            if (!this.f53063Z) {
                m26310t(false);
            } else if (!this.f53086r) {
                nos nosVar = nos.f49162b;
                if (!this.f53094z && this.f53079k != null && ((Boolean) pak.f53097c.mo25729g()).booleanValue() && msg.m23923x() && this.f53040A < ((Long) pak.f53098d.mo25729g()).longValue() && this.f53073e.mo9272c("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms", 0L) + 86400000 <= Instant.now().toEpochMilli()) {
                    nosVar.execute(new ose(this, 11));
                } else if (this.f53079k != null && ((Boolean) pak.f53099e.mo25729g()).booleanValue() && msg.m23923x() && this.f53040A >= ((Long) pak.f53098d.mo25729g()).longValue() && this.f53041B < 5 && this.f53073e.mo9272c("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms", 0L) + ((Long) pak.f53101g.mo25729g()).longValue() <= Instant.now().toEpochMilli()) {
                    nosVar.execute(new ose(this, 12));
                }
            }
            View view = this.f53056S;
            if (view != null) {
                view.setVisibility(i);
            }
            if (zM26313w) {
                this.f53060W = Instant.now().toEpochMilli();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m26331q() {
        return !this.f53050M.mo25657ar();
    }

    /* JADX INFO: renamed from: r */
    public final boolean m26332r(owu owuVar, boolean z) {
        if (z) {
            this.f53081m = false;
        }
        if (m26314x()) {
            if (this.f53085q) {
                m26312v(owuVar);
                this.f53075g = null;
            } else {
                this.f53075g = owuVar;
            }
            if (this.f53078j != null && this.f53075g == null && m26313w(owuVar)) {
                return true;
            }
        } else {
            m26311u();
            m26320e();
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public final void m26333s(qcl qclVar) {
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.WIDGET) {
                this.f53048K.run();
                return;
            }
            return;
        }
        if (m26314x()) {
            if (this.f53076h == null) {
                qtm qtmVar = this.f53093y;
                if (qtmVar != null) {
                    View viewMo18179d = qtmVar.mo18179d(this.f53072d, R.layout.APKTOOL_DUMMYVAL_0x7f0e0174);
                    if (viewMo18179d != null) {
                        this.f53078j = (TextView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03fc);
                        this.f53068ad = (FrameLayout) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03fb);
                    }
                    this.f53076h = viewMo18179d;
                }
                TextView textView = this.f53078j;
                if (textView != null) {
                    textView.setTextSize(2, this.f53057T);
                    this.f53087s = this.f53078j.getTextSize();
                    this.f53078j.setTypeface(this.f53088t);
                    this.f53043D = null;
                    m26321f();
                }
                View view = new View(this.f53072d);
                this.f53056S = view;
                view.setEnabled(true);
                this.f53056S.setClickable(true);
                this.f53056S.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                this.f53056S.setOnTouchListener(this.f53047J);
                this.f53056S.setOnClickListener(new omm(this, 3));
                if (this.f53076h == null || this.f53078j == null) {
                    ((wvu) ((wvu) f53038E.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "initializeInlineSuggestionViews", 923, "InlineSuggestionCandidateViewController.java")).mo34846t("inline suggestion views are not defined.");
                }
            }
            if (this.f53062Y == null) {
                nxr nxrVar = new nxr() { // from class: pag
                    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
                    /* JADX WARN: Code duplicated, block: B:77:0x019e  */
                    /* JADX WARN: Code duplicated, block: B:79:0x01a2 A[PHI: r16
                      0x01a2: PHI (r16v8 float) = (r16v7 float), (r16v10 float) binds: [B:78:0x01a0, B:73:0x015c] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:80:0x01a5  */
                    /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
                    /* JADX WARN: Code duplicated, block: B:83:0x01ba  */
                    /* JADX WARN: Code duplicated, block: B:91:0x01e0  */
                    /* JADX WARN: Code duplicated, block: B:92:0x01e5  */
                    /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v5 */
                    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
                    /* JADX WARN: Type inference failed for: r3v66 */
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
                    @Override // p000.nxr
                    /* JADX INFO: renamed from: v */
                    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
                        ?? r3;
                        float f;
                        View view2;
                        qtm qtmVar2;
                        RectF editorBounds;
                        int iRound;
                        owu owuVar;
                        boolean z;
                        owu owuVar2;
                        TextView textView2;
                        boolean z2;
                        owu owuVar3;
                        TextAppearanceInfo textAppearanceInfo;
                        paj pajVar = this.f53027a;
                        Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 3);
                        if (!pgr.m26839w(pajVar.f53072d, cursorAnchorInfo)) {
                            pajVar.f53079k = null;
                            return;
                        }
                        pajVar.f53079k = rectM26840x;
                        pajVar.f53080l = cursorAnchorInfo.getMatrix();
                        RectF rectF = new RectF(0.0f, 0.0f, 0.0f, cursorAnchorInfo.getInsertionMarkerBaseline());
                        cursorAnchorInfo.getMatrix().mapRect(rectF);
                        float f2 = rectF.bottom;
                        if (Build.VERSION.SDK_INT >= 33) {
                            EditorBoundsInfo editorBoundsInfo = cursorAnchorInfo.getEditorBoundsInfo();
                            Matrix matrix = cursorAnchorInfo.getMatrix();
                            if (editorBoundsInfo == null || (editorBounds = editorBoundsInfo.getEditorBounds()) == null) {
                                iRound = pajVar.f53084p;
                            } else {
                                RectF rectF2 = new RectF();
                                matrix.mapRect(rectF2, editorBounds);
                                iRound = Math.round(rectF2.right);
                            }
                            if (iRound != pajVar.f53083o) {
                                pajVar.f53083o = iRound;
                            }
                            if (!pajVar.m26331q() || pajVar.f53083o == 0) {
                                owuVar = null;
                                f = 0.0f;
                            } else if (!pajVar.f53042C || (textAppearanceInfo = cursorAnchorInfo.getTextAppearanceInfo()) == null) {
                                f = 0.0f;
                                if (pajVar.f53084p != 0) {
                                    textView2 = pajVar.f53078j;
                                    if (textView2 == null) {
                                        z = true;
                                        owuVar2 = null;
                                    } else {
                                        if (Objects.equals(textView2.getTypeface(), pajVar.f53088t)) {
                                            z2 = false;
                                        } else {
                                            pajVar.f53078j.setTypeface(pajVar.f53088t);
                                            z2 = true;
                                        }
                                        if (pajVar.f53087s > f && Float.compare(pajVar.f53078j.getTextSize(), pajVar.f53087s) != 0) {
                                            pajVar.f53078j.getPaint().setTextSize(pajVar.f53087s);
                                            z2 = true;
                                        }
                                        owuVar3 = null;
                                        owuVar3 = null;
                                        pajVar.f53043D = null;
                                        if (z2) {
                                            pajVar.m26321f();
                                        }
                                        z = true;
                                        owuVar2 = owuVar3;
                                    }
                                    pajVar.f53074f = z;
                                    r3 = owuVar2;
                                    if (!z) {
                                        pajVar.m26332r(owuVar2, false);
                                        return;
                                    }
                                } else {
                                    owuVar = null;
                                }
                            } else {
                                float textSize = textAppearanceInfo.getTextSize();
                                String systemFontFamilyName = textAppearanceInfo.getSystemFontFamilyName();
                                if (textAppearanceInfo.getTextSize() == -1.0f || systemFontFamilyName == null) {
                                    f = 0.0f;
                                } else {
                                    if (Objects.equals(textAppearanceInfo, null)) {
                                        owuVar3 = null;
                                        f = 0.0f;
                                    } else {
                                        int textStyle = textAppearanceInfo.getTextStyle();
                                        int textFontWeight = textAppearanceInfo.getTextFontWeight();
                                        float shadowDx = textAppearanceInfo.getShadowDx();
                                        float shadowDy = textAppearanceInfo.getShadowDy();
                                        float shadowRadius = textAppearanceInfo.getShadowRadius();
                                        boolean zIsAllCaps = textAppearanceInfo.isAllCaps();
                                        LocaleList textLocales = textAppearanceInfo.getTextLocales();
                                        f = 0.0f;
                                        TextView textView3 = pajVar.f53078j;
                                        if (textView3 != null) {
                                            TextPaint paint = textView3.getPaint();
                                            if (Float.compare(textSize, paint.getTextSize()) != 0) {
                                                textView3.getPaint().setTextSize(textSize);
                                            }
                                            Typeface typeface = paint.getTypeface();
                                            if (typeface != null && (!systemFontFamilyName.equals(typeface.getSystemFontFamilyName()) || textStyle != typeface.getStyle() || textFontWeight != typeface.getWeight())) {
                                                Typeface typefaceCreate = Typeface.create(systemFontFamilyName, textStyle);
                                                if (textFontWeight >= 0) {
                                                    typefaceCreate = paint.setTypeface(Typeface.create(typefaceCreate, Math.min(1000, textFontWeight), (textStyle & 2) != 0));
                                                }
                                                int i = textStyle & (~typefaceCreate.getStyle());
                                                if ((i & 1) != 0) {
                                                    paint.setFakeBoldText(true);
                                                }
                                                if ((i & 2) != 0) {
                                                    paint.setTextSkewX(-0.25f);
                                                }
                                                paint.setTypeface(typefaceCreate);
                                            }
                                            if (Float.compare(textView3.getShadowDx(), shadowDx) != 0 || Float.compare(textView3.getShadowDy(), shadowDy) != 0 || Float.compare(textView3.getShadowRadius(), shadowRadius) != 0) {
                                                textView3.setShadowLayer(shadowRadius, shadowDx, shadowDy, -7829368);
                                            }
                                            if (textView3.isAllCaps() != zIsAllCaps) {
                                                textView3.setAllCaps(zIsAllCaps);
                                            }
                                            if (!Objects.equals(textView3.getTextLocales(), textLocales)) {
                                                textView3.setTextLocales(textAppearanceInfo.getTextLocales());
                                            }
                                            textView3.setElegantTextHeight(textAppearanceInfo.isElegantTextHeight());
                                            textView3.setLetterSpacing(textAppearanceInfo.getLetterSpacing());
                                            textView3.setFontFeatureSettings(textAppearanceInfo.getFontFeatureSettings());
                                            textView3.setTextScaleX(textAppearanceInfo.getTextScaleX());
                                            textView3.setFontVariationSettings(textAppearanceInfo.getFontVariationSettings());
                                            textView3.setFallbackLineSpacing(textAppearanceInfo.isFallbackLineSpacing());
                                            textView3.setLineBreakStyle(textAppearanceInfo.getLineBreakStyle());
                                            textView3.setLineBreakWordStyle(textAppearanceInfo.getLineBreakWordStyle());
                                            pajVar.m26321f();
                                        }
                                        z = true;
                                        owuVar2 = null;
                                        pajVar.f53074f = z;
                                        r3 = owuVar2;
                                        if (!z) {
                                            pajVar.m26332r(owuVar2, false);
                                            return;
                                        }
                                    }
                                    z = true;
                                    owuVar2 = owuVar3;
                                    pajVar.f53074f = z;
                                    r3 = owuVar2;
                                    if (!z) {
                                        pajVar.m26332r(owuVar2, false);
                                        return;
                                    }
                                }
                                if (pajVar.f53084p != 0) {
                                    textView2 = pajVar.f53078j;
                                    if (textView2 == null) {
                                        z = true;
                                        owuVar2 = null;
                                    } else {
                                        if (Objects.equals(textView2.getTypeface(), pajVar.f53088t)) {
                                            pajVar.f53078j.setTypeface(pajVar.f53088t);
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (pajVar.f53087s > f) {
                                            pajVar.f53078j.getPaint().setTextSize(pajVar.f53087s);
                                            z2 = true;
                                        }
                                        owuVar3 = null;
                                        owuVar3 = null;
                                        pajVar.f53043D = null;
                                        if (z2) {
                                            pajVar.m26321f();
                                        }
                                        z = true;
                                        owuVar2 = owuVar3;
                                    }
                                    pajVar.f53074f = z;
                                    r3 = owuVar2;
                                    if (!z) {
                                        pajVar.m26332r(owuVar2, false);
                                        return;
                                    }
                                } else {
                                    owuVar = null;
                                }
                            }
                            z = false;
                            owuVar2 = owuVar;
                            pajVar.f53074f = z;
                            r3 = owuVar2;
                            if (!z) {
                                pajVar.m26332r(owuVar2, false);
                                return;
                            }
                        } else {
                            r3 = 0;
                            f = 0.0f;
                        }
                        pajVar.f53081m = true;
                        if (pajVar.f53078j == null) {
                            return;
                        }
                        CharSequence charSequence = pajVar.f53082n;
                        if (charSequence != null) {
                            pajVar.m26326k(charSequence);
                            pajVar.f53082n = r3;
                        }
                        Rect rect = pajVar.f53079k;
                        if (rect != null) {
                            int iFloor = rect.top;
                            TextView textView4 = pajVar.f53078j;
                            if (textView4 != null) {
                                Paint.FontMetrics fontMetrics = textView4.getPaint().getFontMetrics();
                                if (f2 > f) {
                                    iFloor = (int) Math.floor(f2 + fontMetrics.top);
                                }
                            }
                            pajVar.f53077i = iFloor;
                        }
                        if (pajVar.f53079k != null && (view2 = pajVar.f53076h) != null && (qtmVar2 = pajVar.f53093y) != null && pajVar.f53092x != null && qtmVar2.mo18171A(view2)) {
                            qtmVar2.mo18175E(pajVar.f53076h, pajVar.f53092x, 1024, pajVar.f53079k.left, pajVar.f53077i);
                        }
                        pajVar.m26330p();
                        pajVar.m26329o();
                        pajVar.m26320e();
                    }
                };
                this.f53062Y = nxrVar;
                this.f53050M.mo25115b(nxrVar);
            }
        }
        this.f53070b.postDelayed(this.f53048K, ((Long) pak.f53095a.mo25729g()).longValue());
    }
}
