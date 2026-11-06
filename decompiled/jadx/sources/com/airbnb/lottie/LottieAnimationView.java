package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.C0185gv;
import p000.aabp;
import p000.biz;
import p000.bng;
import p000.dfc;
import p000.dfd;
import p000.dff;
import p000.dfg;
import p000.dfh;
import p000.dfi;
import p000.dfm;
import p000.dfs;
import p000.dft;
import p000.dfv;
import p000.dfx;
import p000.dfy;
import p000.dfz;
import p000.dgb;
import p000.dgd;
import p000.dge;
import p000.dhw;
import p000.dic;
import p000.djn;
import p000.dlo;
import p000.dlu;
import p000.dlx;
import p000.dlz;
import p000.few;
import p000.fqt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends C0185gv {

    /* JADX INFO: renamed from: a */
    public static final dfv f15126a = new dfc();

    /* JADX INFO: renamed from: b */
    public int f15127b;

    /* JADX INFO: renamed from: c */
    public final dft f15128c;

    /* JADX INFO: renamed from: d */
    public boolean f15129d;

    /* JADX INFO: renamed from: e */
    public final Set f15130e;

    /* JADX INFO: renamed from: f */
    private final dfv f15131f;

    /* JADX INFO: renamed from: g */
    private final dfv f15132g;

    /* JADX INFO: renamed from: h */
    private String f15133h;

    /* JADX INFO: renamed from: i */
    private int f15134i;

    /* JADX INFO: renamed from: j */
    private boolean f15135j;

    /* JADX INFO: renamed from: k */
    private boolean f15136k;

    /* JADX INFO: renamed from: l */
    private final Set f15137l;

    /* JADX INFO: renamed from: m */
    private dgb f15138m;

    public LottieAnimationView(Context context) {
        super(context);
        this.f15131f = new dfh(this, 0);
        this.f15132g = new dfh(this, 1, null);
        this.f15127b = 0;
        this.f15128c = new dft();
        this.f15135j = false;
        this.f15136k = false;
        this.f15129d = true;
        this.f15130e = new HashSet();
        this.f15137l = new HashSet();
        m9557r(null, R.attr.APKTOOL_DUMMYVAL_0x7f04079a);
    }

    /* JADX INFO: renamed from: q */
    private final void m9556q() {
        dgb dgbVar = this.f15138m;
        if (dgbVar != null) {
            dgbVar.m12664f(this.f15131f);
            this.f15138m.m12663e(this.f15132g);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m9557r(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, dgd.f20814a, i, 0);
        this.f15129d = typedArrayObtainStyledAttributes.getBoolean(2, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(9);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(19);
        if (zHasValue) {
            if (zHasValue2) {
                throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(14, 0);
            if (resourceId != 0) {
                m9566h(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(9);
            if (string2 != null) {
                m9567i(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(19)) != null) {
            m9558s(this.f15129d ? dfm.m12625g(getContext(), string, "url_".concat(string)) : dfm.m12625g(getContext(), string, null));
        }
        this.f15127b = typedArrayObtainStyledAttributes.getResourceId(8, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
            this.f15136k = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(12, false)) {
            this.f15128c.m12652q(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            m9573o(typedArrayObtainStyledAttributes.getInt(17, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            m9572n(typedArrayObtainStyledAttributes.getInt(16, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f15128c.f20733b.f21415c = typedArrayObtainStyledAttributes.getFloat(18, 1.0f);
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(4, true);
            dft dftVar = this.f15128c;
            if (z != dftVar.f20742k) {
                dftVar.f20742k = z;
                djn djnVar = dftVar.f20743l;
                if (djnVar != null) {
                    djnVar.f21203k = z;
                }
                dftVar.invalidateSelf();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(3, false);
            dft dftVar2 = this.f15128c;
            if (z2 != dftVar2.f20744m) {
                dftVar2.f20744m = z2;
                dftVar2.invalidateSelf();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            String string3 = typedArrayObtainStyledAttributes.getString(6);
            dft dftVar3 = this.f15128c;
            dftVar3.f20740i = string3;
            dhw dhwVarM12641f = dftVar3.m12641f();
            if (dhwVarM12641f != null) {
                dhwVarM12641f.f21026e = string3;
            }
        }
        m9569k(typedArrayObtainStyledAttributes.getString(11));
        m9571m(typedArrayObtainStyledAttributes.getFloat(13, 0.0f), typedArrayObtainStyledAttributes.hasValue(13));
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        dft dftVar4 = this.f15128c;
        if (dftVar4.f20741j != z3) {
            dftVar4.f20741j = z3;
            if (dftVar4.f20732a != null) {
                dftVar4.m12643h();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            m9560b(new dic("**"), dfy.f20772K, new dlx(new dge(biz.m7568d(getContext(), typedArrayObtainStyledAttributes.getResourceId(5, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(15, 0);
            aabp.m522o();
            if (i2 >= 3) {
                i2 = 0;
            }
            dftVar4.f20749r = aabp.m522o()[i2];
            dftVar4.m12645j();
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            aabp.m522o();
            if (i3 >= 3) {
                i3 = 0;
            }
            dftVar4.f20750s = aabp.m522o()[i3];
        }
        dftVar4.f20735d = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            dftVar4.f20733b.f21424l = typedArrayObtainStyledAttributes.getBoolean(20, false);
        }
        typedArrayObtainStyledAttributes.recycle();
        Context context = getContext();
        ThreadLocal threadLocal = dlu.f21428a;
        boolean z4 = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
        Boolean.valueOf(z4).getClass();
        dftVar4.f20734c = z4;
    }

    /* JADX INFO: renamed from: s */
    private final void m9558s(dgb dgbVar) {
        dft dftVar = this.f15128c;
        dfz dfzVar = dgbVar.f20810b;
        if (dfzVar != null && dftVar == getDrawable() && dftVar.f20732a == dfzVar.f20804a) {
            return;
        }
        this.f15130e.add(dfg.f20671a);
        dftVar.m12644i();
        m9556q();
        dgbVar.m12662d(this.f15131f);
        dgbVar.m12661c(this.f15132g);
        this.f15138m = dgbVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m9559a(Animator.AnimatorListener animatorListener) {
        this.f15128c.f20733b.addListener(animatorListener);
    }

    /* JADX INFO: renamed from: b */
    public final void m9560b(dic dicVar, Object obj, dlx dlxVar) {
        this.f15128c.m12642g(dicVar, obj, dlxVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m9561c(dic dicVar, Object obj, dlz dlzVar) {
        this.f15128c.m12642g(dicVar, obj, new dfd(this, dlzVar));
    }

    /* JADX INFO: renamed from: d */
    public final void m9562d() {
        this.f15136k = false;
        this.f15130e.add(dfg.f20676f);
        dft dftVar = this.f15128c;
        dftVar.f20736e.clear();
        dftVar.f20733b.cancel();
        if (dftVar.isVisible()) {
            return;
        }
        dftVar.f20748q = 1;
    }

    /* JADX INFO: renamed from: e */
    public final void m9563e() {
        this.f15136k = false;
        this.f15128c.m12646k();
    }

    /* JADX INFO: renamed from: f */
    public final void m9564f() {
        this.f15130e.add(dfg.f20676f);
        this.f15128c.m12647l();
    }

    /* JADX INFO: renamed from: g */
    public final void m9565g() {
        this.f15128c.f20733b.removeAllListeners();
    }

    /* JADX INFO: renamed from: h */
    public final void m9566h(int i) {
        dgb dgbVarM12624f;
        this.f15134i = i;
        this.f15133h = null;
        if (isInEditMode()) {
            dgbVarM12624f = new dgb(new fqt(this, i, 1), true);
        } else if (this.f15129d) {
            Context context = getContext();
            dgbVarM12624f = dfm.m12624f(context, i, dfm.m12626h(context, i));
        } else {
            dgbVarM12624f = dfm.m12624f(getContext(), i, null);
        }
        m9558s(dgbVarM12624f);
    }

    /* JADX INFO: renamed from: i */
    public final void m9567i(String str) {
        dgb dgbVarM12623e;
        this.f15133h = str;
        this.f15134i = 0;
        byte[] bArr = null;
        if (isInEditMode()) {
            dgbVarM12623e = new dgb(new few(this, str, 1, bArr), true);
        } else {
            dgbVarM12623e = this.f15129d ? dfm.m12623e(getContext(), str, "asset_".concat(String.valueOf(str))) : dfm.m12623e(getContext(), str, null);
        }
        m9558s(dgbVarM12623e);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof dft) && ((dft) drawable).f20745n) {
            this.f15128c.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        dft dftVar = this.f15128c;
        if (drawable2 == dftVar) {
            super.invalidateDrawable(dftVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m9568j(dfi dfiVar) {
        dft dftVar = this.f15128c;
        dftVar.setCallback(this);
        boolean z = true;
        this.f15135j = true;
        if (dftVar.f20732a == dfiVar) {
            z = false;
        } else {
            dftVar.f20746o = true;
            dftVar.m12644i();
            dftVar.f20732a = dfiVar;
            dftVar.m12643h();
            dlo dloVar = dftVar.f20733b;
            dfi dfiVar2 = dloVar.f21422j;
            dloVar.f21422j = dfiVar;
            if (dfiVar2 == null) {
                dloVar.m12907k(Math.max(dloVar.f21420h, dfiVar.f20688j), Math.min(dloVar.f21421i, dfiVar.f20689k));
            } else {
                dloVar.m12907k((int) dfiVar.f20688j, (int) dfiVar.f20689k);
            }
            float f = dloVar.f21418f;
            dloVar.f21418f = 0.0f;
            dloVar.f21417e = 0.0f;
            dloVar.m12906j((int) f);
            dloVar.m12896b();
            dftVar.m12651p(dloVar.getAnimatedFraction());
            ArrayList arrayList = dftVar.f20736e;
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                dfs dfsVar = (dfs) it.next();
                if (dfsVar != null) {
                    dfsVar.mo12633a();
                }
                it.remove();
            }
            arrayList.clear();
            bng bngVar = dfiVar.f20693o;
            dftVar.m12645j();
            Drawable.Callback callback = dftVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(dftVar);
            }
        }
        if (this.f15136k) {
            dftVar.m12647l();
        }
        this.f15135j = false;
        if (getDrawable() == dftVar) {
            if (!z) {
                return;
            }
        } else if (!z) {
            boolean zM9574p = m9574p();
            setImageDrawable(null);
            setImageDrawable(dftVar);
            if (zM9574p) {
                dftVar.m12648m();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it2 = this.f15137l.iterator();
        while (it2.hasNext()) {
            ((dfx) it2.next()).m12656a();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m9569k(String str) {
        this.f15128c.f20738g = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m9570l(int i, int i2) {
        this.f15128c.m12650o(i, i2);
    }

    /* JADX INFO: renamed from: m */
    public final void m9571m(float f, boolean z) {
        if (z) {
            this.f15130e.add(dfg.f20672b);
        }
        this.f15128c.m12651p(f);
    }

    /* JADX INFO: renamed from: n */
    public final void m9572n(int i) {
        this.f15130e.add(dfg.f20674d);
        this.f15128c.m12652q(i);
    }

    /* JADX INFO: renamed from: o */
    public final void m9573o(int i) {
        this.f15130e.add(dfg.f20673c);
        this.f15128c.f20733b.setRepeatMode(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f15136k) {
            return;
        }
        this.f15128c.m12647l();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof dff)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dff dffVar = (dff) parcelable;
        super.onRestoreInstanceState(dffVar.getSuperState());
        this.f15133h = dffVar.f20664a;
        Set set = this.f15130e;
        dfg dfgVar = dfg.f20671a;
        if (!set.contains(dfgVar) && !TextUtils.isEmpty(this.f15133h)) {
            m9567i(this.f15133h);
        }
        this.f15134i = dffVar.f20665b;
        if (!set.contains(dfgVar) && (i = this.f15134i) != 0) {
            m9566h(i);
        }
        if (!set.contains(dfg.f20672b)) {
            m9571m(dffVar.f20666c, false);
        }
        if (!set.contains(dfg.f20676f) && dffVar.f20667d) {
            m9564f();
        }
        if (!set.contains(dfg.f20675e)) {
            m9569k(dffVar.f20668e);
        }
        if (!set.contains(dfg.f20673c)) {
            m9573o(dffVar.f20669f);
        }
        if (set.contains(dfg.f20674d)) {
            return;
        }
        m9572n(dffVar.f20670g);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        dff dffVar = new dff(super.onSaveInstanceState());
        dffVar.f20664a = this.f15133h;
        dffVar.f20665b = this.f15134i;
        dft dftVar = this.f15128c;
        dffVar.f20666c = dftVar.m12638c();
        if (dftVar.isVisible()) {
            z = dftVar.f20733b.f21423k;
        } else {
            int i = dftVar.f20748q;
            z = i == 2 || i == 3;
        }
        dffVar.f20667d = z;
        dffVar.f20668e = dftVar.f20738g;
        dffVar.f20669f = dftVar.f20733b.getRepeatMode();
        dffVar.f20670g = dftVar.m12640e();
        return dffVar;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m9574p() {
        return this.f15128c.m12654s();
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        this.f15134i = 0;
        this.f15133h = null;
        m9556q();
        super.setImageBitmap(bitmap);
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        this.f15134i = 0;
        this.f15133h = null;
        m9556q();
        super.setImageDrawable(drawable);
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageResource(int i) {
        this.f15134i = 0;
        this.f15133h = null;
        m9556q();
        super.setImageResource(i);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        dft dftVar;
        if (!this.f15135j && drawable == (dftVar = this.f15128c) && dftVar.m12654s()) {
            m9563e();
        } else if (!this.f15135j && (drawable instanceof dft)) {
            dft dftVar2 = (dft) drawable;
            if (dftVar2.m12654s()) {
                dftVar2.m12646k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15131f = new dfh(this, 0);
        this.f15132g = new dfh(this, 1, null);
        this.f15127b = 0;
        this.f15128c = new dft();
        this.f15135j = false;
        this.f15136k = false;
        this.f15129d = true;
        this.f15130e = new HashSet();
        this.f15137l = new HashSet();
        m9557r(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04079a);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15131f = new dfh(this, 0);
        this.f15132g = new dfh(this, 1, null);
        this.f15127b = 0;
        this.f15128c = new dft();
        this.f15135j = false;
        this.f15136k = false;
        this.f15129d = true;
        this.f15130e = new HashSet();
        this.f15137l = new HashSet();
        m9557r(attributeSet, i);
    }
}
