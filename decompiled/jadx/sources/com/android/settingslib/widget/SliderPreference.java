package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import p000.ViewOnClickListenerC0159fw;
import p000.cih;
import p000.cii;
import p000.dto;
import p000.dtp;
import p000.dtq;
import p000.dtr;
import p000.dts;
import p000.dtt;
import p000.dtx;
import p000.vuh;
import p000.vuj;
import p000.vuk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SliderPreference extends Preference {

    /* JADX INFO: renamed from: J */
    public vuj f15182J;

    /* JADX INFO: renamed from: K */
    private int f15183K;

    /* JADX INFO: renamed from: L */
    private int f15184L;

    /* JADX INFO: renamed from: M */
    private final int f15185M;

    /* JADX INFO: renamed from: N */
    private final int f15186N;

    /* JADX INFO: renamed from: O */
    private final int f15187O;

    /* JADX INFO: renamed from: P */
    private final int f15188P;

    /* JADX INFO: renamed from: Q */
    private final int f15189Q;

    /* JADX INFO: renamed from: R */
    private final int f15190R;

    /* JADX INFO: renamed from: S */
    private final int f15191S;

    /* JADX INFO: renamed from: T */
    private final int f15192T;

    /* JADX INFO: renamed from: U */
    private final int f15193U;

    /* JADX INFO: renamed from: V */
    private int f15194V;

    /* JADX INFO: renamed from: W */
    private int f15195W;

    /* JADX INFO: renamed from: X */
    private int f15196X;

    /* JADX INFO: renamed from: Y */
    private int f15197Y;

    /* JADX INFO: renamed from: Z */
    private boolean f15198Z;

    /* JADX INFO: renamed from: a */
    public Slider f15199a;

    /* JADX INFO: renamed from: aa */
    private final View.OnKeyListener f15200aa;

    /* JADX INFO: renamed from: ab */
    private final vuk f15201ab;

    /* JADX INFO: renamed from: ac */
    private final vuj f15202ac;

    /* JADX INFO: renamed from: ad */
    private boolean f15203ad;

    /* JADX INFO: renamed from: b */
    public int f15204b;

    /* JADX INFO: renamed from: c */
    public int f15205c;

    /* JADX INFO: renamed from: d */
    public int f15206d;

    /* JADX INFO: renamed from: e */
    public int f15207e;

    /* JADX INFO: renamed from: f */
    public boolean f15208f;

    /* JADX INFO: renamed from: g */
    public boolean f15209g;

    /* JADX INFO: renamed from: h */
    public vuh f15210h;

    /* JADX INFO: renamed from: i */
    public boolean f15211i;

    public SliderPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15198Z = false;
        this.f15200aa = new dtp(this);
        this.f15201ab = new dtq(this);
        this.f15202ac = new dtr(this);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06b5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14644k, i, 0);
        this.f15205c = typedArrayObtainStyledAttributes.getInt(3, 0);
        m9594al(typedArrayObtainStyledAttributes.getInt(1, 100));
        m9596an(typedArrayObtainStyledAttributes.getInt(4, 0));
        this.f15208f = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f15203ad = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f15211i = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dtx.f22095a);
        this.f15183K = typedArrayObtainStyledAttributes2.getResourceId(5, 0);
        this.f15184L = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        this.f15194V = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
        this.f15195W = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        this.f15196X = typedArrayObtainStyledAttributes2.getResourceId(3, 0);
        this.f15197Y = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        this.f15198Z = typedArrayObtainStyledAttributes2.getBoolean(6, false);
        typedArrayObtainStyledAttributes2.recycle();
        Resources resources = context.getResources();
        this.f15185M = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070890);
        this.f15186N = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070891);
        this.f15187O = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070892);
        this.f15188P = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088e);
        this.f15189Q = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088b);
        this.f15190R = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088a);
        this.f15191S = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088c);
        this.f15192T = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088d);
        this.f15193U = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088f);
    }

    /* JADX INFO: renamed from: at */
    private static void m9592at(View view, ViewGroup viewGroup, boolean z) {
        view.setEnabled(z);
        viewGroup.setEnabled(z);
        viewGroup.setAccessibilityDelegate(new dts());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        super.mo6025a(cihVar);
        View view = cihVar.f42287a;
        view.setOnKeyListener(this.f15200aa);
        boolean z = false;
        view.setClickable(false);
        Slider slider = (Slider) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b080c);
        this.f15199a = slider;
        if (slider == null) {
            Log.e("SliderPreference", "Slider is null in onBindViewHolder.");
            return;
        }
        if (this.f15203ad) {
            slider.m33787g(0);
        } else {
            slider.m33787g(2);
        }
        vuh vuhVar = this.f15210h;
        if (vuhVar != null) {
            this.f15199a.f71563h = vuhVar;
        }
        int i = this.f15207e;
        Slider slider2 = this.f15199a;
        if (i != 0) {
            slider2.m33788h(i);
            this.f15199a.m33797q(this.f15198Z);
        } else {
            this.f15207e = (int) slider2.f71567l;
        }
        CharSequence charSequenceMo6087v = mo6087v();
        boolean zIsEmpty = TextUtils.isEmpty(charSequenceMo6087v);
        Slider slider3 = this.f15199a;
        byte[] bArr = null;
        if (zIsEmpty) {
            slider3.setContentDescription(null);
        } else {
            slider3.setContentDescription(charSequenceMo6087v);
        }
        this.f15199a.m33802v(this.f15205c);
        this.f15199a.m33803w(this.f15206d);
        this.f15199a.m11947H(this.f15204b);
        this.f15199a.f71561f.clear();
        this.f15199a.m33786f(this.f15201ab);
        this.f15199a.f71560e.clear();
        this.f15199a.m33785e(this.f15202ac);
        this.f15199a.setEnabled(mo6072ac());
        this.f15199a.setClickable(this.f10137v);
        if (dto.m13027a(this.f10125j)) {
            this.f15199a.m33799s(this.f15185M);
            this.f15199a.m33800t(this.f15186N);
            this.f15199a.m33801u(this.f15187O);
            this.f15199a.m33793m(this.f15188P);
            this.f15199a.m33790j(this.f15189Q);
            this.f15199a.m33789i(this.f15190R);
            this.f15199a.m33791k(this.f15191S);
            this.f15199a.m33792l(this.f15192T);
            Slider slider4 = this.f15199a;
            int i2 = this.f15193U;
            slider4.m33794n(i2);
            this.f15199a.m33796p(i2);
        }
        TextView textView = (TextView) cihVar.m9336F(android.R.id.text1);
        int i3 = this.f15183K;
        if (i3 > 0 && textView != null) {
            textView.setText(i3);
        }
        TextView textView2 = (TextView) cihVar.m9336F(android.R.id.text2);
        int i4 = this.f15184L;
        if (i4 > 0 && textView2 != null) {
            textView2.setText(i4);
        }
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b05fb);
        if (viewM9336F != null) {
            viewM9336F.setVisibility((this.f15183K > 0 || this.f15184L > 0) ? 0 : 8);
        }
        ImageView imageView = (ImageView) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b03cd);
        if (imageView != null && (viewGroup2 = (ViewGroup) imageView.getParent()) != null) {
            if (this.f15194V == 0 || this.f15207e == 0) {
                viewGroup2.setVisibility(8);
            } else {
                if (imageView.getDrawable() == null) {
                    imageView.setImageResource(this.f15194V);
                }
                if (this.f15196X != 0) {
                    viewGroup2.setContentDescription(viewGroup2.getContext().getString(this.f15196X));
                }
                viewGroup2.setOnClickListener(new ViewOnClickListenerC0159fw(this, 5, bArr));
                viewGroup2.setVisibility(0);
                m9592at(imageView, viewGroup2, mo6072ac() && this.f15204b > this.f15205c);
            }
        }
        ImageView imageView2 = (ImageView) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b03c5);
        if (imageView2 == null || (viewGroup = (ViewGroup) imageView2.getParent()) == null) {
            return;
        }
        if (this.f15195W == 0 || this.f15207e == 0) {
            viewGroup.setVisibility(8);
            return;
        }
        if (imageView2.getDrawable() == null) {
            imageView2.setImageResource(this.f15195W);
        }
        if (this.f15197Y != 0) {
            viewGroup.setContentDescription(viewGroup.getContext().getString(this.f15197Y));
        }
        viewGroup.setOnClickListener(new ViewOnClickListenerC0159fw(this, 6, bArr));
        viewGroup.setVisibility(0);
        if (mo6072ac() && this.f15204b < this.f15206d) {
            z = true;
        }
        m9592at(imageView2, viewGroup, z);
    }

    /* JADX INFO: renamed from: ak */
    public final void m9593ak(int i) {
        if (this.f15196X != i) {
            this.f15196X = i;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: al */
    public final void m9594al(int i) {
        int i2 = this.f15205c;
        if (i < i2) {
            i = i2;
        }
        if (i != this.f15206d) {
            this.f15206d = i;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: am */
    public final void m9595am(int i) {
        int i2 = this.f15206d;
        if (i > i2) {
            i = i2;
        }
        if (i != this.f15205c) {
            this.f15205c = i;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: an */
    public final void m9596an(int i) {
        if (i != this.f15207e) {
            this.f15207e = Math.min(this.f15206d - this.f15205c, Math.abs(i));
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: ao */
    public void mo9597ao(int i) {
        m9598ap(i, true);
    }

    /* JADX INFO: renamed from: ap */
    public final void m9598ap(int i, boolean z) {
        int i2 = this.f15205c;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.f15206d;
        if (i > i3) {
            i = i3;
        }
        if (i != this.f15204b) {
            this.f15204b = i;
            mo6078ai(i);
            if (z) {
                mo6029d();
            }
        }
    }

    /* JADX INFO: renamed from: aq */
    public final void m9599aq(Slider slider) {
        int iM11946G = (int) slider.m11946G();
        if (iM11946G != this.f15204b) {
            if (mo6069Z(Integer.valueOf(iM11946G))) {
                m9598ap(iM11946G, false);
            } else {
                slider.m11947H(this.f15204b);
            }
        }
    }

    /* JADX INFO: renamed from: ar */
    public final void m9600ar() {
        if (!this.f15203ad) {
            this.f15203ad = true;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: as */
    public final void m9601as() {
        if (!this.f15198Z) {
            this.f15198Z = true;
            mo6029d();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableMo6031dn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableMo6031dn;
        }
        dtt dttVar = new dtt(parcelableMo6031dn);
        dttVar.f22090a = this.f15204b;
        dttVar.f22091b = this.f15205c;
        dttVar.f22092c = this.f15206d;
        return dttVar;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(dtt.class)) {
            super.mo6033g(parcelable);
            return;
        }
        dtt dttVar = (dtt) parcelable;
        super.mo6033g(dttVar.getSuperState());
        this.f15204b = dttVar.f22090a;
        this.f15205c = dttVar.f22091b;
        this.f15206d = dttVar.f22092c;
        mo6029d();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected void mo6034h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        mo9597ao(mo6082q(((Integer) obj).intValue()));
    }

    /* JADX INFO: renamed from: k */
    public final void m9602k(int i) {
        if (this.f15195W != i) {
            this.f15195W = i;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m9603l(int i) {
        if (this.f15197Y != i) {
            this.f15197Y = i;
            mo6029d();
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m9604o(int i) {
        if (this.f15194V != i) {
            this.f15194V = i;
            mo6029d();
        }
    }

    public SliderPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SliderPreference(Context context) {
        this(context, null);
    }
}
