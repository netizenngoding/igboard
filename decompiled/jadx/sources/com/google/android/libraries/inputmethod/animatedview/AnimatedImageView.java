package com.google.android.libraries.inputmethod.animatedview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.io.File;
import p000.C0185gv;
import p000.dux;
import p000.dvg;
import p000.dvj;
import p000.dyi;
import p000.egn;
import p000.kvp;
import p000.ndc;
import p000.ndd;
import p000.nde;
import p000.ndf;
import p000.ndm;
import p000.ndn;
import p000.ndo;
import p000.olz;
import p000.otn;
import p000.ots;
import p000.owm;
import p000.qkg;
import p000.wvu;
import p000.wvx;
import p000.xfn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AnimatedImageView extends FrameLayout implements ndf {

    /* JADX INFO: renamed from: a */
    private static final wvx f17411a = wvx.m34787i("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView");

    /* JADX INFO: renamed from: b */
    private final ImageView f17412b;

    /* JADX INFO: renamed from: c */
    private final View f17413c;

    /* JADX INFO: renamed from: d */
    private final View f17414d;

    /* JADX INFO: renamed from: e */
    private final int f17415e;

    /* JADX INFO: renamed from: f */
    private final ndc f17416f;

    /* JADX INFO: renamed from: g */
    private final boolean f17417g;

    /* JADX INFO: renamed from: h */
    private final int f17418h;

    /* JADX INFO: renamed from: i */
    private Size f17419i;

    /* JADX INFO: renamed from: j */
    private ndo f17420j;

    public AnimatedImageView(Context context, AttributeSet attributeSet) {
        boolean z;
        boolean z2;
        super(context, attributeSet);
        this.f17419i = new Size(0, 0);
        this.f17420j = ndo.f48096a;
        C0185gv c0185gv = new C0185gv(context);
        c0185gv.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c0185gv.setClickable(false);
        c0185gv.setFocusable(false);
        c0185gv.setDuplicateParentStateEnabled(true);
        c0185gv.setImportantForAccessibility(2);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.scaleType});
            int i = typedArrayObtainStyledAttributes.getInt(0, -1);
            ImageView.ScaleType[] scaleTypeArrValues = ImageView.ScaleType.values();
            if (i >= 0 && i < scaleTypeArrValues.length) {
                c0185gv.setScaleType(scaleTypeArrValues[i]);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f17412b = c0185gv;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setClickable(false);
        view.setFocusable(false);
        view.setDuplicateParentStateEnabled(true);
        view.setImportantForAccessibility(2);
        this.f17413c = view;
        this.f17414d = View.inflate(context, com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0683, null);
        int resourceId = com.google.android.inputmethod.latin.R.drawable.APKTOOL_DUMMYVAL_0x7f080606;
        if (attributeSet == null) {
            this.f17415e = 0;
            this.f17418h = 0;
            this.f17417g = false;
            z = false;
            z2 = false;
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ndn.f48095a, 0, 0);
            this.f17415e = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
            resourceId = typedArrayObtainStyledAttributes2.hasValueOrEmpty(3) ? typedArrayObtainStyledAttributes2.getResourceId(3, 0) : resourceId;
            this.f17418h = typedArrayObtainStyledAttributes2.getInt(2, 0);
            boolean z3 = typedArrayObtainStyledAttributes2.getBoolean(4, false);
            boolean z4 = typedArrayObtainStyledAttributes2.getBoolean(0, false);
            this.f17417g = z4;
            typedArrayObtainStyledAttributes2.recycle();
            z = z3;
            z2 = z4;
        }
        this.f17416f = new ndc(context, attributeSet, c0185gv, view, resourceId, z, z2);
    }

    /* JADX INFO: renamed from: g */
    private final int m11020g(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((wvu) f17411a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableHeight", 232, "AnimatedImageView.java")).mo34846t("measured with unspecified width");
        }
        int size = View.MeasureSpec.getSize(i);
        Size sizeM22120h = kvp.m22120h(this.f17419i, this.f17412b.getDrawable());
        int height = (int) ((sizeM22120h.getHeight() * (size / sizeM22120h.getWidth())) + 0.5f);
        setMeasuredDimension(size, height);
        return height;
    }

    /* JADX INFO: renamed from: h */
    private final int m11021h(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            ((wvu) f17411a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "measureVariableWidth", 244, "AnimatedImageView.java")).mo34846t("measured with unspecified height");
        }
        int size = View.MeasureSpec.getSize(i);
        Size sizeM22120h = kvp.m22120h(this.f17419i, this.f17412b.getDrawable());
        int width = (int) ((sizeM22120h.getWidth() * (size / sizeM22120h.getHeight())) + 0.5f);
        setMeasuredDimension(width, size);
        return width;
    }

    /* JADX INFO: renamed from: i */
    private final dvg m11022i(dux duxVar, Object obj) {
        egn egnVar = (egn) ((egn) egn.m13528a().mo13502v(dyi.f22421d)).mo13482J(duxVar);
        if (mo11028f()) {
            egnVar = (egn) egnVar.mo13504x(this.f17415e);
        }
        return ((dvg) otn.m26052b(getContext()).mo13113c().mo13101m(egnVar).mo13482J(duxVar)).mo13097i(obj);
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: a */
    public final ndo mo11023a() {
        return this.f17420j;
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: b */
    public final void mo11024b(owm owmVar, nde ndeVar, dux duxVar) {
        ndd nddVar = new ndd(ndeVar, owmVar, 1);
        ndc ndcVar = this.f17416f;
        int i = owmVar.f52647s;
        if (i == 0) {
            i = ndcVar.f48055b;
        }
        ndcVar.f48056c = i;
        int i2 = owmVar.f52635g;
        int i3 = owmVar.f52634f;
        if (i2 == 0) {
            ((wvu) ((wvu) f17411a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "prepareWithSize", 172, "AnimatedImageView.java")).mo34846t("Images should provide a non-zero width and height");
        } else if (i3 == 0) {
            i3 = 0;
            ((wvu) ((wvu) f17411a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/animatedview/AnimatedImageView", "prepareWithSize", 172, "AnimatedImageView.java")).mo34846t("Images should provide a non-zero width and height");
        }
        this.f17419i = new Size(i3, i2);
        invalidate();
        requestLayout();
        dvg dvgVarMo13093e = m11022i(duxVar, owmVar.f52648t).mo13093e(nddVar);
        Uri uri = owmVar.f52637i;
        dvg dvgVarMo13093e2 = null;
        if (uri != null && !Uri.EMPTY.equals(uri)) {
            ndd nddVar2 = new ndd(ndeVar, owmVar, 2);
            qkg qkgVar = owmVar.f52646r;
            xfn xfnVar = qkgVar.f57177z;
            if (xfnVar == xfn.GIS_GIF_FULL_IMAGE) {
                qkgVar = qkg.f57164m;
            } else if (xfnVar == xfn.TENOR_GIF_FULL_IMAGE) {
                qkgVar = qkg.f57159h;
            }
            dvgVarMo13093e2 = m11022i(duxVar, otn.m26053c(uri, qkgVar)).mo13093e(nddVar2);
        }
        if (dvgVarMo13093e2 != null) {
            dvgVarMo13093e = dvgVarMo13093e.mo13100l(dvgVarMo13093e2);
        }
        File fileM26190v = owmVar.m26190v();
        if (fileM26190v != null) {
            ((dvg) otn.m26052b(getContext()).mo13113c().mo13101m(egn.m13528a()).mo13093e(new ots(this, nddVar, 1)).mo13092d(dvgVarMo13093e).mo13482J(duxVar)).mo13095g(fileM26190v).m13105q(ndcVar);
        } else {
            dvgVarMo13093e.m13105q(ndcVar);
        }
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: c */
    public final void mo11025c() {
        dvj dvjVarM26052b = otn.m26052b(getContext());
        ndc ndcVar = this.f17416f;
        dvjVarM26052b.m13122l(ndcVar);
        this.f17420j = ndo.f48096a;
        ndcVar.m24413j(ndm.f48093b);
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: d */
    public final void mo11026d(ndm ndmVar) {
        boolean z = true;
        if (ndmVar != ndm.f48093b && this.f17420j != ndo.f48097b) {
            z = false;
        }
        setClickable(z);
        this.f17416f.m24413j(ndmVar);
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: e */
    public final void mo11027e(ndo ndoVar) {
        this.f17420j = ndoVar;
        int iOrdinal = ndoVar.ordinal();
        if (iOrdinal == 0) {
            this.f17414d.setVisibility(8);
            setClickable(this.f17416f.f48057d == ndm.f48093b);
        } else {
            if (iOrdinal != 1) {
                return;
            }
            this.f17414d.setVisibility(0);
            setClickable(true);
        }
    }

    @Override // p000.ndf
    /* JADX INFO: renamed from: f */
    public final boolean mo11028f() {
        return this.f17415e != 0;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        addView(this.f17412b);
        addView(this.f17413c);
        addView(this.f17414d);
        if (this.f17417g) {
            return;
        }
        setBackground(null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f17418h;
        if (i3 == 0) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(m11020g(i), 1073741824));
            return;
        }
        if (i3 == 1) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(m11021h(i2), 1073741824), i2);
            return;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                return;
            }
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        Size sizeM22120h = kvp.m22120h(this.f17419i, this.f17412b.getDrawable());
        if (size2 / sizeM22120h.getWidth() < size / sizeM22120h.getHeight()) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(m11020g(i), 1073741824));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(m11021h(i2), 1073741824), i2);
        }
    }
}
