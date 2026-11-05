package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p000.feg;
import p000.gnf;
import p000.goy;
import p000.gpd;
import p000.gpf;
import p000.gpg;
import p000.gph;
import p000.gpo;
import p000.gpt;
import p000.gpu;
import p000.gpv;
import p000.gpw;
import p000.gpx;
import p000.gqa;
import p000.olz;
import p000.sgd;
import p000.tmk;
import p000.wgs;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ShortHeaderView extends ConstraintLayout implements View.OnLayoutChangeListener, gpv {

    /* JADX INFO: renamed from: c */
    private static final wvx f15664c = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView");

    /* JADX INFO: renamed from: a */
    public gpw f15665a;

    /* JADX INFO: renamed from: b */
    public Integer f15666b;

    /* JADX INFO: renamed from: d */
    private TextView f15667d;

    /* JADX INFO: renamed from: e */
    private FrameLayout f15668e;

    /* JADX INFO: renamed from: f */
    private RecyclerView f15669f;

    /* JADX INFO: renamed from: g */
    private View f15670g;

    /* JADX INFO: renamed from: h */
    private final gpx f15671h;

    /* JADX INFO: renamed from: i */
    private View f15672i;

    /* JADX INFO: renamed from: j */
    private final int f15673j;

    public ShortHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15665a = new goy();
        this.f15671h = new gpx(context);
        this.f15673j = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0);
    }

    /* JADX INFO: renamed from: a */
    private final void m10036a(ImageView imageView) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart((this.f15673j - marginLayoutParams.width) / 2);
            imageView.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m10037b(ImageView imageView, gpd gpdVar) {
        imageView.setImageResource(gpdVar.f29826a);
        String string = gpdVar.f29828c;
        if (TextUtils.isEmpty(string)) {
            string = getContext().getString(gpdVar.f29829d);
        }
        tmk.m31280y(imageView, string);
    }

    /* JADX INFO: renamed from: c */
    private final void m10038c() {
        RecyclerView recyclerView = this.f15669f;
        getContext();
        recyclerView.mo5764aj(new gqa(this));
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: d */
    public final gpo mo10020d() {
        throw new IllegalStateException("Should not call getSelectedPosition");
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: f */
    public final void mo10022f() {
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: g */
    public final void mo10023g(gph gphVar, boolean z) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01c2  */
    @Override // p000.gpv
    /* JADX INFO: renamed from: h */
    public final void mo10024h() {
        int i;
        gph gphVar = this.f15665a.mo16348b().f29864a;
        if (!this.f15665a.mo16349c().f29897f) {
            this.f15669f.setVisibility(8);
        } else if (gphVar == null) {
            this.f15669f.setVisibility(0);
        }
        gpt gptVarMo16349c = this.f15665a.mo16349c();
        TextView textView = this.f15667d;
        if (textView != null) {
            wgs wgsVar = gptVarMo16349c.f29896e;
            Integer num = this.f15666b;
            if (num != null) {
                num.intValue();
                i = R.string.APKTOOL_DUMMYVAL_0x7f14041a;
            } else {
                i = 0;
            }
            Integer numValueOf = Integer.valueOf(i);
            numValueOf.getClass();
            if (i != 0) {
                numValueOf.getClass();
                textView.setText(i);
                textView.setVisibility(0);
            }
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e8);
        this.f15668e = frameLayout;
        int i2 = 14;
        if (frameLayout == null) {
            ((wvu) ((wvu) f15664c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "updateStartEdgeView", 171, "ShortHeaderView.java")).mo34846t("Failed to update start edge view since searchbox is null");
        } else {
            frameLayout.setVisibility(gphVar == null ? 8 : 0);
            frameLayout.removeAllViews();
            if (gphVar != null) {
                if (gptVarMo16349c.f29892a == gpu.f29902d) {
                    frameLayout.setOnClickListener(null);
                    frameLayout.setClickable(false);
                    frameLayout.setFocusable(false);
                    gpf gpfVar = gphVar.f29841b;
                    gpd gpdVar = gphVar.f29843d;
                    if (gpfVar == null || gpdVar == null) {
                        ((wvu) f15664c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchResultBox", 245, "ShortHeaderView.java")).mo34849w("Element of type %s doesn't have required fields set.", gphVar.f29840a);
                    } else {
                        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e010c, (ViewGroup) this, false);
                        TextView textView2 = (TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b2);
                        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02cb);
                        ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ad);
                        if (textView2 == null || imageView == null || imageView2 == null) {
                            ((wvu) ((wvu) f15664c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchResultBox", 255, "ShortHeaderView.java")).mo34846t("Failed to set search box since required views are missing.");
                        } else {
                            String str = gpfVar.f29835a;
                            if (TextUtils.isEmpty(str)) {
                                textView2.setText("");
                                textView2.setContentDescription("");
                            } else {
                                textView2.setText(str);
                                textView2.setContentDescription(gpfVar.f29836b);
                            }
                            textView2.setOnClickListener(new feg(this, gphVar, 15));
                            int i3 = gpfVar.f29837c;
                            if (i3 != 0) {
                                imageView.setImageResource(i3);
                                m10036a(imageView);
                            }
                            int i4 = gpfVar.f29838d;
                            if (i4 != 0) {
                                tmk.m31280y(imageView, getContext().getString(i4));
                                imageView.setOnClickListener(new feg(this, gphVar, 16));
                            }
                            m10037b(imageView2, gpdVar);
                            imageView2.setOnClickListener(new feg(this, gphVar, 17));
                            frameLayout.addView(viewGroup);
                        }
                    }
                } else {
                    frameLayout.setFocusable(true);
                    gpg gpgVar = gphVar.f29842c;
                    gpf gpfVar2 = gphVar.f29841b;
                    gpd gpdVar2 = gphVar.f29843d;
                    if (gpgVar == null || gpdVar2 == null) {
                        ((wvu) f15664c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchBox", 315, "ShortHeaderView.java")).mo34849w("Element of type %s doesn't have required fields set.", gphVar.f29840a);
                    } else {
                        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e010b, (ViewGroup) this, false);
                        TextView textView3 = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ca);
                        if (textView3 != null) {
                            textView3.setHint(getResources().getString(gpgVar.f29839a));
                            if (gpfVar2 != null) {
                                String str2 = gpfVar2.f29835a;
                                if (TextUtils.isEmpty(str2)) {
                                    textView3.setText("");
                                    textView3.setContentDescription("");
                                } else {
                                    textView3.setText(str2);
                                    textView3.setContentDescription(gpfVar2.f29836b);
                                    if (gpfVar2.f29837c != 0) {
                                        ((wvu) f15664c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchBox", 334, "ShortHeaderView.java")).mo34849w("Element of type %s doesn't accept drawable resource on text info.", gphVar.f29840a);
                                    }
                                }
                            } else {
                                textView3.setText("");
                                textView3.setContentDescription("");
                            }
                            ImageView imageView3 = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02cb);
                            m10037b(imageView3, gpdVar2);
                            m10036a(imageView3);
                            frameLayout.addView(viewGroup2);
                        }
                    }
                    frameLayout.setOnClickListener(new feg(this, gphVar, i2));
                }
            }
        }
        gpt gptVarMo16349c2 = this.f15665a.mo16349c();
        gpx gpxVar = this.f15671h;
        gpxVar.f29906a = gptVarMo16349c2;
        if (this.f15669f.m5785hX() == 0) {
            this.f15669f.m5749aF(gpxVar);
        }
        if (this.f15669f.f9743l == null) {
            m10038c();
        }
        gpt gptVarMo16349c3 = this.f15665a.mo16349c();
        View view = this.f15670g;
        boolean z = gptVarMo16349c3.f29895d;
        view.setVisibility(true != z ? 8 : 0);
        this.f15670g.setOnClickListener(z ? new gnf(this, i2) : null);
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: i */
    public final void mo10025i() {
        FrameLayout frameLayout = this.f15668e;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.f15668e.setOnClickListener(null);
        }
        this.f15669f.mo5720B();
        setOnTouchListener(null);
        this.f15670g.setVisibility(8);
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: l */
    public final void mo10027l(gpw gpwVar) {
        this.f15665a = gpwVar;
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: m */
    public final void mo10028m(int i) {
        throw new IllegalStateException("Should not call smoothScrollToPosition");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        KeyboardViewHolder keyboardViewHolder;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                keyboardViewHolder = null;
                break;
            } else {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
                parent = parent.getParent();
            }
        }
        this.f15672i = keyboardViewHolder;
        if (keyboardViewHolder == null) {
            return;
        }
        keyboardViewHolder.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.f15672i;
        if (view != null) {
            view.removeOnLayoutChangeListener(this);
            this.f15672i = null;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e6);
        this.f15669f = recyclerView;
        recyclerView.m5749aF(this.f15671h);
        m10038c();
        this.f15667d = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05dd);
        this.f15670g = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0775);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
            return;
        }
        mo10024h();
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: r */
    public final boolean mo10032r(gpo gpoVar) {
        throw new IllegalStateException("Should not call setSelectedElement");
    }
}
