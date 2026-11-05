package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p000.C0000a;
import p000.ViewOnClickListenerC0159fw;
import p000.bak;
import p000.bpd;
import p000.cho;
import p000.chp;
import p000.chq;
import p000.chr;
import p000.chs;
import p000.cht;
import p000.chz;
import p000.cic;
import p000.cie;
import p000.cih;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Preference implements Comparable {

    /* JADX INFO: renamed from: A */
    public boolean f10102A;

    /* JADX INFO: renamed from: B */
    public boolean f10103B;

    /* JADX INFO: renamed from: C */
    public boolean f10104C;

    /* JADX INFO: renamed from: D */
    public boolean f10105D;

    /* JADX INFO: renamed from: E */
    public int f10106E;

    /* JADX INFO: renamed from: F */
    public int f10107F;

    /* JADX INFO: renamed from: G */
    public PreferenceGroup f10108G;

    /* JADX INFO: renamed from: H */
    public chs f10109H;

    /* JADX INFO: renamed from: I */
    public cic f10110I;

    /* JADX INFO: renamed from: J */
    private boolean f10111J;

    /* JADX INFO: renamed from: M */
    private chr f10112M;

    /* JADX INFO: renamed from: N */
    private final View.OnClickListener f10113N;

    /* JADX INFO: renamed from: a */
    private CharSequence f10114a;

    /* JADX INFO: renamed from: b */
    private int f10115b;

    /* JADX INFO: renamed from: c */
    private Drawable f10116c;

    /* JADX INFO: renamed from: d */
    private boolean f10117d;

    /* JADX INFO: renamed from: e */
    private boolean f10118e;

    /* JADX INFO: renamed from: f */
    private boolean f10119f;

    /* JADX INFO: renamed from: g */
    private boolean f10120g;

    /* JADX INFO: renamed from: go */
    private List f10121go;

    /* JADX INFO: renamed from: gp */
    private boolean f10122gp;

    /* JADX INFO: renamed from: h */
    private boolean f10123h;

    /* JADX INFO: renamed from: i */
    private boolean f10124i;

    /* JADX INFO: renamed from: j */
    public final Context f10125j;

    /* JADX INFO: renamed from: k */
    public cie f10126k;

    /* JADX INFO: renamed from: l */
    public long f10127l;

    /* JADX INFO: renamed from: m */
    public boolean f10128m;

    /* JADX INFO: renamed from: n */
    public chp f10129n;

    /* JADX INFO: renamed from: o */
    public chq f10130o;

    /* JADX INFO: renamed from: p */
    public int f10131p;

    /* JADX INFO: renamed from: q */
    public CharSequence f10132q;

    /* JADX INFO: renamed from: r */
    public String f10133r;

    /* JADX INFO: renamed from: s */
    public Intent f10134s;

    /* JADX INFO: renamed from: t */
    public String f10135t;

    /* JADX INFO: renamed from: u */
    public Bundle f10136u;

    /* JADX INFO: renamed from: v */
    public boolean f10137v;

    /* JADX INFO: renamed from: w */
    public boolean f10138w;

    /* JADX INFO: renamed from: x */
    public String f10139x;

    /* JADX INFO: renamed from: y */
    public Object f10140y;

    /* JADX INFO: renamed from: z */
    public boolean f10141z;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f10131p = Integer.MAX_VALUE;
        this.f10117d = true;
        this.f10137v = true;
        this.f10138w = true;
        this.f10119f = true;
        this.f10120g = true;
        this.f10141z = true;
        this.f10123h = true;
        this.f10124i = true;
        this.f10103B = true;
        this.f10111J = true;
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e064e;
        this.f10113N = new ViewOnClickListenerC0159fw(this, 3);
        this.f10125j = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14640g, i, i2);
        this.f10115b = bak.m7043y(typedArrayObtainStyledAttributes, 23, 0, 0);
        this.f10133r = bak.m7009B(typedArrayObtainStyledAttributes, 26, 6);
        this.f10132q = bak.m7008A(typedArrayObtainStyledAttributes, 34, 4);
        this.f10114a = bak.m7008A(typedArrayObtainStyledAttributes, 33, 7);
        this.f10131p = bak.m7013F(typedArrayObtainStyledAttributes, 28, 8);
        this.f10135t = bak.m7009B(typedArrayObtainStyledAttributes, 22, 13);
        this.f10106E = bak.m7043y(typedArrayObtainStyledAttributes, 27, 3, R.layout.APKTOOL_DUMMYVAL_0x7f0e064e);
        this.f10107F = bak.m7043y(typedArrayObtainStyledAttributes, 35, 9, 0);
        this.f10117d = bak.m7010C(typedArrayObtainStyledAttributes, 21, 2, true);
        this.f10137v = bak.m7010C(typedArrayObtainStyledAttributes, 30, 5, true);
        this.f10138w = bak.m7010C(typedArrayObtainStyledAttributes, 29, 1, true);
        this.f10139x = bak.m7009B(typedArrayObtainStyledAttributes, 19, 10);
        this.f10123h = bak.m7010C(typedArrayObtainStyledAttributes, 16, 16, this.f10137v);
        this.f10124i = bak.m7010C(typedArrayObtainStyledAttributes, 17, 17, this.f10137v);
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f10140y = mo6032f(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f10140y = mo6032f(typedArrayObtainStyledAttributes, 11);
        }
        this.f10111J = bak.m7010C(typedArrayObtainStyledAttributes, 31, 12, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.f10102A = zHasValue;
        if (zHasValue) {
            this.f10103B = bak.m7010C(typedArrayObtainStyledAttributes, 32, 14, true);
        }
        this.f10104C = bak.m7010C(typedArrayObtainStyledAttributes, 24, 15, false);
        this.f10141z = bak.m7010C(typedArrayObtainStyledAttributes, 25, 25, true);
        this.f10105D = bak.m7010C(typedArrayObtainStyledAttributes, 20, 20, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: k */
    private final void m6043k(View view, boolean z) {
        view.setEnabled(z);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                m6043k(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public void mo6044A(Bundle bundle) {
        if (m6071ab()) {
            this.f10122gp = false;
            Parcelable parcelableMo6031dn = mo6031dn();
            if (!this.f10122gp) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableMo6031dn != null) {
                bundle.putParcelable(this.f10133r, parcelableMo6031dn);
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public void mo6045B(boolean z) {
        List list = this.f10121go;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Preference) list.get(i)).m6076ag(z);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    protected final void m6046C() {
        cic cicVar = this.f10110I;
        if (cicVar != null) {
            cicVar.mo9315A(this);
        }
    }

    /* JADX INFO: renamed from: D */
    public void mo6047D() {
        m6053J();
    }

    /* JADX INFO: renamed from: E */
    public void mo6048E(cie cieVar) {
        this.f10126k = cieVar;
        if (!this.f10128m) {
            this.f10127l = cieVar.m9329a();
        }
        if (m6086u() != null) {
            mo6034h(this.f10140y);
            return;
        }
        if (m6075af()) {
            cie cieVar2 = this.f10126k;
            if (((cieVar2 == null || m6086u() != null) ? null : cieVar2.m9331c()).contains(this.f10133r)) {
                mo6034h(null);
                return;
            }
        }
        Object obj = this.f10140y;
        if (obj != null) {
            mo6034h(obj);
        }
    }

    /* JADX INFO: renamed from: F */
    public void mo6049F() {
        m6068Y();
    }

    @Deprecated
    /* JADX INFO: renamed from: G */
    public void mo6050G(bpd bpdVar) {
    }

    /* JADX INFO: renamed from: H */
    protected void mo6051H() {
        m6068Y();
    }

    /* JADX INFO: renamed from: I */
    public final void m6052I() {
        Intent intent;
        chz chzVar;
        if (mo6072ac() && this.f10137v) {
            mo6027c();
            chq chqVar = this.f10130o;
            if (chqVar == null || !chqVar.mo9269b(this)) {
                cie cieVar = this.f10126k;
                if ((cieVar == null || (chzVar = cieVar.f14617d) == null || !chzVar.mo9303aA(this)) && (intent = this.f10134s) != null) {
                    this.f10125j.startActivity(intent);
                }
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m6053J() {
        if (TextUtils.isEmpty(this.f10139x)) {
            return;
        }
        Preference preferenceM6085t = m6085t(this.f10139x);
        if (preferenceM6085t != null) {
            if (preferenceM6085t.f10121go == null) {
                preferenceM6085t.f10121go = new ArrayList();
            }
            preferenceM6085t.f10121go.add(this);
            m6076ag(preferenceM6085t.mo6036j());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f10139x + "\" not found for preference \"" + this.f10133r + "\" (title: \"" + ((Object) this.f10132q) + '\"');
    }

    /* JADX INFO: renamed from: K */
    public final void m6054K(String str) {
        m6068Y();
        this.f10139x = str;
        m6053J();
    }

    /* JADX INFO: renamed from: L */
    public void mo6055L(boolean z) {
        if (this.f10117d != z) {
            this.f10117d = z;
            mo6045B(mo6036j());
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m6056M(int i) {
        mo6057N(C0000a.m82bC(this.f10125j, i));
        this.f10115b = i;
    }

    /* JADX INFO: renamed from: N */
    public void mo6057N(Drawable drawable) {
        if (this.f10116c != drawable) {
            this.f10116c = drawable;
            this.f10115b = 0;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m6058O(boolean z) {
        if (this.f10104C != z) {
            this.f10104C = z;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m6059P(String str) {
        this.f10133r = str;
        if (!this.f10118e || m6071ab()) {
            return;
        }
        if (TextUtils.isEmpty(this.f10133r)) {
            throw new IllegalStateException("Preference does not have a key assigned.");
        }
        this.f10118e = true;
    }

    /* JADX INFO: renamed from: Q */
    public final void m6060Q(int i) {
        if (i != this.f10131p) {
            this.f10131p = i;
            m6046C();
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m6061R(boolean z) {
        if (this.f10137v != z) {
            this.f10137v = z;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: S */
    public void mo6062S(int i) {
        mo6040n(this.f10125j.getString(i));
    }

    /* JADX INFO: renamed from: T */
    public final void m6063T(chs chsVar) {
        this.f10109H = chsVar;
        mo6029d();
    }

    /* JADX INFO: renamed from: U */
    public void mo6064U(int i) {
        mo6065V(this.f10125j.getString(i));
    }

    /* JADX INFO: renamed from: V */
    public void mo6065V(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f10132q)) {
            return;
        }
        this.f10132q = charSequence;
        mo6029d();
    }

    /* JADX INFO: renamed from: W */
    public final void m6066W(boolean z) {
        if (this.f10141z != z) {
            this.f10141z = z;
            cic cicVar = this.f10110I;
            if (cicVar != null) {
                cicVar.mo9315A(this);
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m6067X(SharedPreferences.Editor editor) {
        if (this.f10126k.f14615b) {
            return;
        }
        editor.apply();
    }

    /* JADX INFO: renamed from: Y */
    public final void m6068Y() {
        Preference preferenceM6085t;
        List list;
        String str = this.f10139x;
        if (str == null || (preferenceM6085t = m6085t(str)) == null || (list = preferenceM6085t.f10121go) == null) {
            return;
        }
        list.remove(this);
    }

    /* JADX INFO: renamed from: Z */
    public boolean mo6069Z(Object obj) {
        chp chpVar = this.f10129n;
        return chpVar == null || chpVar.mo9268i(obj);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        Integer numValueOf;
        Drawable drawableM82bC;
        View view = cihVar.f42287a;
        view.setOnClickListener(this.f10113N);
        view.setId(0);
        TextView textView = (TextView) cihVar.m9336F(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceMo6039m = mo6039m();
            if (TextUtils.isEmpty(charSequenceMo6039m)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceMo6039m);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) cihVar.m9336F(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequenceMo6087v = mo6087v();
            if (TextUtils.isEmpty(charSequenceMo6087v)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequenceMo6087v);
                textView2.setVisibility(0);
                if (this.f10102A) {
                    textView2.setSingleLine(this.f10103B);
                }
                if (!this.f10137v && mo6072ac() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) cihVar.m9336F(android.R.id.icon);
        if (imageView != null) {
            int i = this.f10115b;
            if (i != 0) {
                drawableM82bC = this.f10116c;
                if (drawableM82bC == null) {
                    drawableM82bC = C0000a.m82bC(this.f10125j, i);
                    this.f10116c = drawableM82bC;
                }
                if (drawableM82bC != null) {
                    imageView.setImageDrawable(drawableM82bC);
                }
            } else if (this.f10116c != null) {
                i = 0;
                drawableM82bC = this.f10116c;
                if (drawableM82bC == null) {
                    drawableM82bC = C0000a.m82bC(this.f10125j, i);
                    this.f10116c = drawableM82bC;
                }
                if (drawableM82bC != null) {
                    imageView.setImageDrawable(drawableM82bC);
                }
            }
            if (this.f10116c != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(true != this.f10104C ? 8 : 4);
            }
        }
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b03c9);
        if (viewM9336F == null) {
            viewM9336F = cihVar.m9336F(android.R.id.icon_frame);
        }
        if (viewM9336F != null) {
            if (this.f10116c != null) {
                viewM9336F.setVisibility(0);
            } else {
                viewM9336F.setVisibility(true == this.f10104C ? 4 : 8);
            }
        }
        if (this.f10111J) {
            m6043k(view, mo6072ac());
        } else {
            m6043k(view, true);
        }
        boolean z = this.f10137v;
        view.setFocusable(z);
        view.setClickable(z);
        cihVar.f14631u = this.f10123h;
        cihVar.f14632v = this.f10124i;
        boolean z2 = this.f10105D;
        if (z2 && this.f10112M == null) {
            this.f10112M = new chr(this);
        }
        view.setOnCreateContextMenuListener(z2 ? this.f10112M : null);
        view.setLongClickable(z2);
        if (!z2 || z) {
            return;
        }
        view.setBackground(null);
    }

    /* JADX INFO: renamed from: aa */
    protected boolean mo6070aa(boolean z) {
        if (!m6075af()) {
            return z;
        }
        cht chtVarM6086u = m6086u();
        return chtVarM6086u != null ? chtVarM6086u.mo9280k(this.f10133r, z) : this.f10126k.m9331c().getBoolean(this.f10133r, z);
    }

    /* JADX INFO: renamed from: ab */
    public final boolean m6071ab() {
        return !TextUtils.isEmpty(this.f10133r);
    }

    /* JADX INFO: renamed from: ac */
    public boolean mo6072ac() {
        return this.f10117d && this.f10119f && this.f10120g;
    }

    /* JADX INFO: renamed from: ad */
    public final boolean m6073ad(boolean z) {
        if (!m6075af()) {
            return false;
        }
        if (z == mo6070aa(!z)) {
            return true;
        }
        cht chtVarM6086u = m6086u();
        if (chtVarM6086u != null) {
            chtVarM6086u.mo9275f(this.f10133r, z);
        } else {
            SharedPreferences.Editor editorM9330b = this.f10126k.m9330b();
            editorM9330b.putBoolean(this.f10133r, z);
            m6067X(editorM9330b);
        }
        return true;
    }

    /* JADX INFO: renamed from: ae */
    protected boolean mo6074ae(String str) {
        if (!m6075af()) {
            return false;
        }
        if (TextUtils.equals(str, mo6088w(null))) {
            return true;
        }
        cht chtVarM6086u = m6086u();
        if (chtVarM6086u != null) {
            chtVarM6086u.mo9278i(this.f10133r, str);
        } else {
            SharedPreferences.Editor editorM9330b = this.f10126k.m9330b();
            editorM9330b.putString(this.f10133r, str);
            m6067X(editorM9330b);
        }
        return true;
    }

    /* JADX INFO: renamed from: af */
    protected final boolean m6075af() {
        return this.f10126k != null && this.f10138w && m6071ab();
    }

    /* JADX INFO: renamed from: ag */
    public final void m6076ag(boolean z) {
        if (this.f10119f == z) {
            this.f10119f = !z;
            mo6045B(mo6036j());
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: ah */
    public final void m6077ah(boolean z) {
        if (this.f10120g == z) {
            this.f10120g = !z;
            mo6045B(mo6036j());
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: ai */
    protected void mo6078ai(int i) {
        if (!m6075af() || i == mo6082q(~i)) {
            return;
        }
        cht chtVarM6086u = m6086u();
        if (chtVarM6086u != null) {
            chtVarM6086u.mo9276g(this.f10133r, i);
            return;
        }
        SharedPreferences.Editor editorM9330b = this.f10126k.m9330b();
        editorM9330b.putInt(this.f10133r, i);
        m6067X(editorM9330b);
    }

    /* JADX INFO: renamed from: aj */
    public final void m6079aj(Set set) {
        if (!m6075af() || set.equals(m6089x(null))) {
            return;
        }
        cht chtVarM6086u = m6086u();
        if (chtVarM6086u != null) {
            chtVarM6086u.mo9279j(this.f10133r, set);
            return;
        }
        SharedPreferences.Editor editorM9330b = this.f10126k.m9330b();
        editorM9330b.putStringSet(this.f10133r, set);
        m6067X(editorM9330b);
    }

    /* JADX INFO: renamed from: b */
    public void mo6026b(View view) {
        m6052I();
    }

    /* JADX INFO: renamed from: c */
    protected void mo6027c() {
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.f10131p;
        int i2 = preference.f10131p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.f10132q;
        CharSequence charSequence2 = preference.f10132q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f10132q.toString());
    }

    /* JADX INFO: renamed from: d */
    public void mo6029d() {
        int iIndexOf;
        cic cicVar = this.f10110I;
        if (cicVar == null || (iIndexOf = cicVar.f14605a.indexOf(this)) == -1) {
            return;
        }
        cicVar.m20621gE(iIndexOf, this);
    }

    /* JADX INFO: renamed from: dn */
    protected Parcelable mo6031dn() {
        this.f10122gp = true;
        return cho.EMPTY_STATE;
    }

    /* JADX INFO: renamed from: do */
    public long mo6080do() {
        return this.f10127l;
    }

    /* JADX INFO: renamed from: f */
    protected Object mo6032f(TypedArray typedArray, int i) {
        return null;
    }

    /* JADX INFO: renamed from: g */
    protected void mo6033g(Parcelable parcelable) {
        this.f10122gp = true;
        if (parcelable != cho.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* JADX INFO: renamed from: h */
    protected void mo6034h(Object obj) {
    }

    /* JADX INFO: renamed from: j */
    public boolean mo6036j() {
        return !mo6072ac();
    }

    /* JADX INFO: renamed from: m */
    public CharSequence mo6039m() {
        chs chsVar = this.f10109H;
        return chsVar != null ? chsVar.mo9264a(this) : this.f10114a;
    }

    /* JADX INFO: renamed from: n */
    public void mo6040n(CharSequence charSequence) {
        if (this.f10109H != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f10114a, charSequence)) {
            return;
        }
        this.f10114a = charSequence;
        mo6029d();
    }

    /* JADX INFO: renamed from: p */
    protected final float m6081p(float f) {
        if (!m6075af()) {
            return f;
        }
        cht chtVarM6086u = m6086u();
        return chtVarM6086u != null ? chtVarM6086u.mo9270a(this.f10133r, f) : this.f10126k.m9331c().getFloat(this.f10133r, f);
    }

    /* JADX INFO: renamed from: q */
    protected int mo6082q(int i) {
        if (!m6075af()) {
            return i;
        }
        cht chtVarM6086u = m6086u();
        return chtVarM6086u != null ? chtVarM6086u.mo9271b(this.f10133r, i) : this.f10126k.m9331c().getInt(this.f10133r, i);
    }

    /* JADX INFO: renamed from: r */
    public final Drawable m6083r() {
        int i;
        Drawable drawable = this.f10116c;
        if (drawable != null || (i = this.f10115b) == 0) {
            return drawable;
        }
        Drawable drawableM82bC = C0000a.m82bC(this.f10125j, i);
        this.f10116c = drawableM82bC;
        return drawableM82bC;
    }

    /* JADX INFO: renamed from: s */
    public final Bundle m6084s() {
        Bundle bundle = this.f10136u;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.f10136u = bundle2;
        return bundle2;
    }

    /* JADX INFO: renamed from: t */
    protected final Preference m6085t(String str) {
        cie cieVar = this.f10126k;
        if (cieVar == null) {
            return null;
        }
        return cieVar.m9332d(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequenceMo6087v = mo6087v();
        if (!TextUtils.isEmpty(charSequenceMo6087v)) {
            sb.append(charSequenceMo6087v);
            sb.append(' ');
        }
        CharSequence charSequenceMo6039m = mo6039m();
        if (!TextUtils.isEmpty(charSequenceMo6039m)) {
            sb.append(charSequenceMo6039m);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final cht m6086u() {
        cie cieVar = this.f10126k;
        if (cieVar != null) {
            return cieVar.f14614a;
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public CharSequence mo6087v() {
        return this.f10132q;
    }

    /* JADX INFO: renamed from: w */
    protected String mo6088w(String str) {
        if (!m6075af()) {
            return str;
        }
        cht chtVarM6086u = m6086u();
        return chtVarM6086u != null ? chtVarM6086u.mo9273d(this.f10133r, str) : this.f10126k.m9331c().getString(this.f10133r, str);
    }

    /* JADX INFO: renamed from: x */
    public final Set m6089x(Set set) {
        if (!m6075af()) {
            return set;
        }
        cht chtVarM6086u = m6086u();
        return chtVarM6086u != null ? chtVarM6086u.mo9274e(this.f10133r, set) : this.f10126k.m9331c().getStringSet(this.f10133r, set);
    }

    /* JADX INFO: renamed from: y */
    final void m6090y(PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.f10108G != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.f10108G = preferenceGroup;
    }

    /* JADX INFO: renamed from: z */
    public void mo6091z(Bundle bundle) {
        Parcelable parcelable;
        if (!m6071ab() || (parcelable = bundle.getParcelable(this.f10133r)) == null) {
            return;
        }
        this.f10122gp = false;
        mo6033g(parcelable);
        if (!this.f10122gp) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f040934, android.R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context) {
        this(context, null);
    }
}
