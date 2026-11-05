package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsx {

    /* JADX INFO: renamed from: b */
    public final hsw f33032b;

    /* JADX INFO: renamed from: c */
    public final qec f33033c;

    /* JADX INFO: renamed from: d */
    public final mtu f33034d;

    /* JADX INFO: renamed from: e */
    public rjd f33035e;

    /* JADX INFO: renamed from: f */
    public boolean f33036f;

    /* JADX INFO: renamed from: g */
    public View f33037g;

    /* JADX INFO: renamed from: h */
    public View.OnLayoutChangeListener f33038h;

    /* JADX INFO: renamed from: i */
    public int f33039i;

    /* JADX INFO: renamed from: j */
    public boolean f33040j;

    /* JADX INFO: renamed from: k */
    public float f33041k;

    /* JADX INFO: renamed from: l */
    public float f33042l;

    /* JADX INFO: renamed from: m */
    public int f33043m;

    /* JADX INFO: renamed from: n */
    public int f33044n;

    /* JADX INFO: renamed from: o */
    public int f33045o;

    /* JADX INFO: renamed from: p */
    public boolean f33046p;

    /* JADX INFO: renamed from: q */
    private volatile hsy f33047q;

    /* JADX INFO: renamed from: r */
    private float f33048r;

    /* JADX INFO: renamed from: s */
    private float f33049s;

    /* JADX INFO: renamed from: t */
    private int f33050t;

    /* JADX INFO: renamed from: u */
    private String f33051u;

    /* JADX INFO: renamed from: v */
    private float f33052v;

    /* JADX INFO: renamed from: w */
    private float f33053w;

    /* JADX INFO: renamed from: x */
    private qlb f33054x;

    /* JADX INFO: renamed from: y */
    private nus f33055y;

    /* JADX INFO: renamed from: z */
    private static final gog f33031z = new gog();

    /* JADX INFO: renamed from: a */
    public static final wvx f33030a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper");

    public hsx(hsw hswVar, qec qecVar, mtu mtuVar, int i) {
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(mtuVar, "position");
        this.f33032b = hswVar;
        this.f33033c = qecVar;
        this.f33034d = mtuVar;
        this.f33039i = i;
        this.f33049s = 1.0f;
        this.f33050t = -16777216;
        this.f33051u = "google-sans-text-medium";
        this.f33041k = 1.0f;
        this.f33042l = 1.0f;
        this.f33052v = 1.0f;
        this.f33053w = 1.0f;
        this.f33045o = 1;
    }

    /* JADX INFO: renamed from: j */
    public static final void m17771j(View view, int i) {
        View viewFindViewById;
        if (!((Boolean) rig.f59168n.mo25729g()).booleanValue()) {
            View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
                return;
            }
            return;
        }
        Context context = view.getContext();
        achu.m3300g(context, "getContext(...)");
        ColorStateList colorStateListM16278af = gog.m16278af(context);
        achu.m3301h(colorStateListM16278af, "iconColor");
        if (((colorStateListM16278af.getDefaultColor() >> 24) & 255) >= 255 || (viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2)) == null) {
            return;
        }
        viewFindViewById.setVisibility(i);
    }

    /* JADX INFO: renamed from: k */
    private final void m17772k() {
        int i = this.f33039i + 1;
        this.f33039i = i;
        if (i == 1) {
            m17775b();
            this.f33032b.mo17702h();
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m17773l() {
        View view;
        int i = this.f33039i;
        if (i > 0) {
            i--;
            this.f33039i = i;
        }
        if (i == 0 && (view = this.f33037g) != null && this.f33032b.mo17705k() == 2) {
            m17776c(this.f33034d, view);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m17774a(View view) {
        hqa hqaVar = new hqa((Object) this, view, 2);
        this.f33038h = hqaVar;
        view.addOnLayoutChangeListener(hqaVar);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        if (viewFindViewById instanceof NonLinearScaleImageView) {
            nus nusVar = new nus(this, view);
            this.f33055y = nusVar;
            ((NonLinearScaleImageView) viewFindViewById).f18637a = nusVar;
        }
        this.f33037g = view;
    }

    /* JADX INFO: renamed from: b */
    public final void m17775b() {
        if (this.f33035e != null) {
            m17780g();
            if (this.f33036f) {
                this.f33036f = false;
                this.f33032b.mo17706l();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17776c(mtu mtuVar, View view) {
        achu.m3301h(mtuVar, "holderPosition");
        achu.m3301h(view, "view");
        if (this.f33040j || Build.VERSION.SDK_INT < 35) {
            return;
        }
        mtu mtuVar2 = this.f33034d;
        hsw hswVar = this.f33032b;
        EditorInfo editorInfoMo17695a = hswVar.mo17695a();
        String str = editorInfoMo17695a != null ? editorInfoMo17695a.packageName : null;
        Context applicationContext = view.getContext().getApplicationContext();
        Context context = view.getContext();
        achu.m3300g(context, "getContext(...)");
        if (!rig.m29359d(context) || mtuVar != mtuVar2 || ((mtuVar == mtu.f47168b && (!((Boolean) rig.f59167m.mo25729g()).booleanValue() || sfl.m30090a(applicationContext, "com.google.android.as.oss") < ((Number) rig.f59161g.mo25729g()).longValue())) || this.f33039i > 0 || ((str != null && !lnz.m22857cR(str) && !hswVar.mo17704j()) || hswVar.mo17705k() != 2))) {
            Context context2 = view.getContext();
            achu.m3300g(context2, "getContext(...)");
            rig.m29359d(context2);
            if (hswVar.mo17705k() == 0) {
                throw null;
            }
            return;
        }
        if (mtuVar2 != mtu.f47172f || ((Boolean) rig.f59156b.mo25729g()).booleanValue()) {
            m17774a(view);
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            m17781h(view);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m17777d() {
        this.f33039i = 0;
        m17775b();
        m17779f();
    }

    /* JADX INFO: renamed from: e */
    public final void m17778e() {
        this.f33040j = true;
        m17780g();
        m17779f();
        this.f33035e = null;
        this.f33054x = null;
    }

    /* JADX INFO: renamed from: f */
    public final void m17779f() {
        View view;
        View.OnLayoutChangeListener onLayoutChangeListener = this.f33038h;
        if (onLayoutChangeListener != null && (view = this.f33037g) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.f33038h = null;
        View view2 = this.f33037g;
        View viewFindViewById = view2 != null ? view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2) : null;
        if ((viewFindViewById instanceof NonLinearScaleImageView) && this.f33055y != null) {
            ((NonLinearScaleImageView) viewFindViewById).f18637a = null;
        }
        this.f33055y = null;
        this.f33037g = null;
    }

    /* JADX INFO: renamed from: g */
    public final void m17780g() {
        rjd rjdVar;
        if (Build.VERSION.SDK_INT < 35 || (rjdVar = this.f33035e) == null) {
            return;
        }
        rjdVar.m29372a();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x027e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0280  */
    /* JADX WARN: Code duplicated, block: B:70:0x0286  */
    /* JADX WARN: Code duplicated, block: B:72:0x028a  */
    /* JADX WARN: Code duplicated, block: B:74:0x028e  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:78:0x02af  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:83:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:88:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:91:0x030f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0314  */
    /* JADX INFO: renamed from: h */
    public final void m17781h(View view) throws Exception {
        accw accwVar;
        int i;
        int i2;
        int iM30161g;
        int i3;
        int i4;
        int i5;
        EditorInfo editorInfoMo17695a;
        String str;
        TypedValue typedValue;
        int iComplexToFloat;
        qlb qlbVar;
        float fM28408b;
        TextView textView;
        String systemFontFamilyName;
        if (this.f33040j || Build.VERSION.SDK_INT < 35) {
            return;
        }
        Context context = view.getContext();
        Icon iconCreateWithResource = Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f080603);
        achu.m3298e(context);
        Icon tintList = iconCreateWithResource.setTintList(gog.m16278af(context));
        achu.m3300g(tintList, "setTintList(...)");
        rjd rjdVar = this.f33035e;
        if (rjdVar == null) {
            rjd rjdVar2 = new rjd(this.f33032b.mo17696b(), new gsl(this, 17));
            this.f33035e = rjdVar2;
            rjdVar = rjdVar2;
        }
        if (rjdVar != null) {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            if (viewFindViewById != null) {
                this.f33041k = viewFindViewById.getScaleX();
                this.f33042l = viewFindViewById.getScaleY();
            }
            if (view.getWidth() > 0 && view.getHeight() > 0) {
                this.f33043m = view.getWidth();
                this.f33044n = view.getHeight();
            }
            okc okcVar = orv.f51927c;
            rdu rduVar = new rdu((int) ((Number) okcVar.mo25729g()).longValue(), 1);
            mtu mtuVar = this.f33034d;
            int iM30161g2 = mtuVar.ordinal() != 1 ? sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0) : context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070059);
            new PointF(this.f33041k, this.f33042l);
            view.getWidth();
            view.getHeight();
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140031);
            achu.m3300g(string, "getString(...)");
            String string2 = context.getString(true != ((Boolean) hua.f33204t.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f14065a : R.string.APKTOOL_DUMMYVAL_0x7f14054b);
            achu.m3300g(string2, "getString(...)");
            mtu mtuVar2 = mtu.f47168b;
            int i6 = mtuVar == mtuVar2 ? 5 : 1;
            if (i6 == 5 && (textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5)) != null) {
                this.f33050t = lnz.m22874ci(context).mo24495e(".label.access-point-item.v2", -16777216).getDefaultColor();
                this.f33048r = textView.getTextSize();
                this.f33049s = textView.getTextScaleX();
                Typeface typeface = textView.getTypeface();
                if (typeface == null || (systemFontFamilyName = typeface.getSystemFontFamilyName()) == null) {
                    systemFontFamilyName = "google-sans-text-medium";
                }
                this.f33051u = systemFontFamilyName;
            }
            if (mtuVar == mtuVar2) {
                float f = context.getResources().getDisplayMetrics().density * 24.0f;
                View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0083);
                if (viewFindViewById2 != null) {
                    this.f33052v = viewFindViewById2.getScaleX();
                    this.f33053w = viewFindViewById2.getScaleY();
                }
                int i7 = (int) f;
                accwVar = new accw(Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f080421).setTintList(gog.m16278af(context)), new Size(i7, i7), new PointF(this.f33052v, this.f33053w));
            } else {
                accwVar = new accw(null, null, null);
            }
            Icon icon = (Icon) accwVar.f5098a;
            Size size = (Size) accwVar.f5099b;
            PointF pointF = (PointF) accwVar.f5100c;
            gsm gsmVar = new gsm(this, context, 14);
            int iM30161g3 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0) + sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402dc, 0) + context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070930);
            mtu mtuVar3 = mtu.f47172f;
            if (mtuVar != mtuVar3) {
                iM30161g3 = view.getWidth();
            }
            Size size2 = new Size(iM30161g3, view.getHeight());
            qec qecVar = this.f33033c;
            Size size3 = new Size(iM30161g2, iM30161g2);
            PointF pointF2 = new PointF(this.f33041k, this.f33042l);
            achu.m3301h(context, "keyboardContext");
            achu.m3301h(mtuVar, "holderPosition");
            ColorStateList colorStateListM22853cN = lnz.m22853cN(context, gog.m16279ag(mtuVar));
            if (mtuVar != mtuVar2 && mtuVar != mtu.f47169c) {
                colorStateListM22853cN = colorStateListM22853cN.withAlpha(1);
                achu.m3298e(colorStateListM22853cN);
            }
            achu.m3301h(context, "keyboardContext");
            achu.m3301h(mtuVar, "holderPosition");
            Icon tintList2 = Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f08033d).setTintList(colorStateListM22853cN);
            achu.m3300g(tintList2, "setTintList(...)");
            if (Build.VERSION.SDK_INT >= 35) {
                tintList2 = tintList2.setTintBlendMode(BlendMode.DST_OVER);
                achu.m3298e(tintList2);
            }
            achu.m3301h(context, "keyboardContext");
            achu.m3301h(mtuVar, "holderPosition");
            int defaultColor = lnz.m22852cM(context, gog.m16279ag(mtuVar)).getDefaultColor();
            achu.m3301h(context, "keyboardContext");
            achu.m3301h(mtuVar, "holderPosition");
            achu.m3301h(view, "holderView");
            mtu mtuVar4 = mtu.f47169c;
            int iM30161g4 = -1;
            if (mtuVar != mtuVar4) {
                if (mtuVar == mtuVar3) {
                    i2 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
                    i = 0;
                } else if (mtuVar == mtu.f47167a) {
                    tintList2 = tintList2;
                    iM30161g = view.getWidth() - (sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040007, 0) << 1);
                } else {
                    tintList2 = tintList2;
                    iM30161g = -1;
                }
                achu.m3301h(context, "keyboardContext");
                achu.m3301h(mtuVar, "holderPosition");
                if (mtuVar != mtuVar4) {
                    if (mtuVar == mtuVar3) {
                        i4 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
                        i5 = 0;
                        i3 = 1;
                    } else if (mtuVar == mtu.f47167a) {
                        if (this.f33054x == null) {
                            this.f33054x = qlc.m28411b(context);
                        }
                        typedValue = new TypedValue();
                        if (context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040006, typedValue, true)) {
                            iComplexToFloat = (int) TypedValue.complexToFloat(typedValue.data);
                        } else {
                            iComplexToFloat = 0;
                        }
                        qlbVar = this.f33054x;
                        fM28408b = iComplexToFloat;
                        if (qlbVar != null) {
                            fM28408b = qlbVar.m28408b(fM28408b);
                        }
                        i3 = 1;
                        iM30161g4 = (int) lnz.m22877cl(context, fM28408b, 1);
                    } else {
                        i3 = 1;
                    }
                    rdw rdwVar = new rdw(view, i3);
                    rdv rdvVar = new rdv(this, view, context, i3);
                    gsm gsmVar2 = new gsm(this, context, 13);
                    String strM126cA = C0000a.m126cA(string, (byte) 32, string2);
                    if (mtuVar != mtuVar2) {
                        string2 = null;
                    }
                    int i8 = iM30161g4;
                    int i9 = this.f33050t;
                    float f2 = this.f33048r;
                    int i10 = i6;
                    String str2 = string2;
                    float f3 = this.f33049s;
                    String str3 = this.f33051u;
                    int i11 = iM30161g;
                    int iLongValue = (int) ((Number) okcVar.mo25729g()).longValue();
                    editorInfoMo17695a = this.f33032b.mo17695a();
                    if (editorInfoMo17695a != null) {
                        str = editorInfoMo17695a.packageName;
                    } else {
                        str = null;
                    }
                    rjd.m29371c(rjdVar, i10, context, qecVar, tintList, size3, pointF2, view, size2, tintList2, str2, i9, defaultColor, str3, f2, f3, strM126cA, rdvVar, gsmVar2, gsmVar, rduVar, new gsm(this, view, 15), rdwVar, new aao(this, context, 14), icon, size, pointF, iLongValue, i11, i8, str, 65536);
                }
                i3 = 1;
                i4 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
                i5 = 0;
                iM30161g4 = sgd.m30161g(context, i4, i5);
                rdw rdwVar2 = new rdw(view, i3);
                rdv rdvVar2 = new rdv(this, view, context, i3);
                gsm gsmVar3 = new gsm(this, context, 13);
                String strM126cA2 = C0000a.m126cA(string, (byte) 32, string2);
                if (mtuVar != mtuVar2) {
                    string2 = null;
                }
                int i12 = iM30161g4;
                int i13 = this.f33050t;
                float f4 = this.f33048r;
                int i14 = i6;
                String str4 = string2;
                float f5 = this.f33049s;
                String str5 = this.f33051u;
                int i15 = iM30161g;
                int iLongValue2 = (int) ((Number) okcVar.mo25729g()).longValue();
                editorInfoMo17695a = this.f33032b.mo17695a();
                if (editorInfoMo17695a != null) {
                    str = editorInfoMo17695a.packageName;
                } else {
                    str = null;
                }
                rjd.m29371c(rjdVar, i14, context, qecVar, tintList, size3, pointF2, view, size2, tintList2, str4, i13, defaultColor, str5, f4, f5, strM126cA2, rdvVar2, gsmVar3, gsmVar, rduVar, new gsm(this, view, 15), rdwVar2, new aao(this, context, 14), icon, size, pointF, iLongValue2, i15, i12, str, 65536);
            }
            i = 0;
            i2 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
            iM30161g = sgd.m30161g(context, i2, i);
            achu.m3301h(context, "keyboardContext");
            achu.m3301h(mtuVar, "holderPosition");
            if (mtuVar != mtuVar4) {
                if (mtuVar == mtuVar3) {
                    i4 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
                    i5 = 0;
                    i3 = 1;
                } else if (mtuVar == mtu.f47167a) {
                    if (this.f33054x == null) {
                        this.f33054x = qlc.m28411b(context);
                    }
                    typedValue = new TypedValue();
                    if (context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040006, typedValue, true)) {
                        iComplexToFloat = (int) TypedValue.complexToFloat(typedValue.data);
                    } else {
                        iComplexToFloat = 0;
                    }
                    qlbVar = this.f33054x;
                    fM28408b = iComplexToFloat;
                    if (qlbVar != null) {
                        fM28408b = qlbVar.m28408b(fM28408b);
                    }
                    i3 = 1;
                    iM30161g4 = (int) lnz.m22877cl(context, fM28408b, 1);
                } else {
                    i3 = 1;
                }
                rdw rdwVar3 = new rdw(view, i3);
                rdv rdvVar3 = new rdv(this, view, context, i3);
                gsm gsmVar4 = new gsm(this, context, 13);
                String strM126cA3 = C0000a.m126cA(string, (byte) 32, string2);
                if (mtuVar != mtuVar2) {
                    string2 = null;
                }
                int i16 = iM30161g4;
                int i17 = this.f33050t;
                float f6 = this.f33048r;
                int i18 = i6;
                String str6 = string2;
                float f7 = this.f33049s;
                String str7 = this.f33051u;
                int i19 = iM30161g;
                int iLongValue3 = (int) ((Number) okcVar.mo25729g()).longValue();
                editorInfoMo17695a = this.f33032b.mo17695a();
                if (editorInfoMo17695a != null) {
                    str = editorInfoMo17695a.packageName;
                } else {
                    str = null;
                }
                rjd.m29371c(rjdVar, i18, context, qecVar, tintList, size3, pointF2, view, size2, tintList2, str6, i17, defaultColor, str7, f6, f7, strM126cA3, rdvVar3, gsmVar4, gsmVar, rduVar, new gsm(this, view, 15), rdwVar3, new aao(this, context, 14), icon, size, pointF, iLongValue3, i19, i16, str, 65536);
            }
            i3 = 1;
            i4 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a4;
            i5 = 0;
            iM30161g4 = sgd.m30161g(context, i4, i5);
            rdw rdwVar4 = new rdw(view, i3);
            rdv rdvVar4 = new rdv(this, view, context, i3);
            gsm gsmVar5 = new gsm(this, context, 13);
            String strM126cA4 = C0000a.m126cA(string, (byte) 32, string2);
            if (mtuVar != mtuVar2) {
                string2 = null;
            }
            int i110 = iM30161g4;
            int i111 = this.f33050t;
            float f8 = this.f33048r;
            int i112 = i6;
            String str8 = string2;
            float f9 = this.f33049s;
            String str9 = this.f33051u;
            int i113 = iM30161g;
            int iLongValue4 = (int) ((Number) okcVar.mo25729g()).longValue();
            editorInfoMo17695a = this.f33032b.mo17695a();
            if (editorInfoMo17695a != null) {
                str = editorInfoMo17695a.packageName;
            } else {
                str = null;
            }
            rjd.m29371c(rjdVar, i112, context, qecVar, tintList, size3, pointF2, view, size2, tintList2, str8, i111, defaultColor, str9, f8, f9, strM126cA4, rdvVar4, gsmVar5, gsmVar, rduVar, new gsm(this, view, 15), rdwVar4, new aao(this, context, 14), icon, size, pointF, iLongValue4, i113, i110, str, 65536);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m17782i(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            switch (qbcVarM25515g.f55968c) {
                case -40013:
                    m17773l();
                    break;
                case -40012:
                    m17772k();
                    break;
                case -40009:
                    m17773l();
                    break;
                case -40008:
                    m17772k();
                    break;
                case -10242:
                    m17773l();
                    break;
                case -10241:
                    m17772k();
                    break;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hsx(hsw hswVar, qec qecVar, mtu mtuVar) {
        this(hswVar, qecVar, mtuVar, 0);
        achu.m3301h(qecVar, "metrics");
    }
}
