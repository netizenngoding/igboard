package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.ViewOnClickListenerC0159fw;
import p000.achu;
import p000.bhi;
import p000.dta;
import p000.dty;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CollapsableTextView extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    public boolean f15151a;

    /* JADX INFO: renamed from: b */
    public boolean f15152b;

    /* JADX INFO: renamed from: c */
    public int f15153c;

    /* JADX INFO: renamed from: d */
    public final TextView f15154d;

    /* JADX INFO: renamed from: e */
    private final LinearLayout f15155e;

    /* JADX INFO: renamed from: f */
    private final ImageView f15156f;

    /* JADX INFO: renamed from: g */
    private final TextView f15157g;

    /* JADX INFO: renamed from: h */
    private final dta f15158h;

    /* JADX INFO: renamed from: i */
    private final LinkableTextView f15159i;

    static {
        int[] iArr = dty.f22096a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        this.f15151a = true;
        this.f15153c = 2;
        LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e06a7, this);
        View viewFindViewById = findViewById(android.R.id.title);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        this.f15154d = textView;
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01bf);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById2;
        this.f15155e = linearLayout;
        this.f15156f = (ImageView) linearLayout.findViewById(android.R.id.icon1);
        this.f15157g = (TextView) linearLayout.findViewById(android.R.id.text1);
        View viewFindViewById3 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07de);
        achu.m3300g(viewFindViewById3, "findViewById(...)");
        LinkableTextView linkableTextView = (LinkableTextView) viewFindViewById3;
        this.f15159i = linkableTextView;
        Drawable drawable = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08071f);
        achu.m3298e(drawable);
        Drawable drawable2 = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080721);
        achu.m3298e(drawable2);
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cc3);
        achu.m3300g(string, "getString(...)");
        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cc4);
        achu.m3300g(string2, "getString(...)");
        this.f15158h = new dta(drawable, drawable2, string, string2);
        linearLayout.setOnClickListener(new ViewOnClickListenerC0159fw(this, 4, null));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dty.f22096a, i, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(0, 8388611);
        if (i2 == 1 || i2 == 16 || i2 == 17) {
            m9578c(textView);
            m9578c(linearLayout);
            m9578c(linkableTextView);
        }
        this.f15151a = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f15153c = typedArrayObtainStyledAttributes.getInt(1, 2);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: c */
    private static final void m9578c(View view) {
        Objects.checkIndex(0, 3);
        if (view != null) {
            if (view instanceof MaterialButton) {
                ViewGroup.LayoutParams layoutParams = ((MaterialButton) view).getLayoutParams();
                achu.m3299f(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                bhi bhiVar = (bhi) layoutParams;
                bhiVar.f12461t = 0;
                bhiVar.f12463v = 0;
                return;
            }
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                textView.setGravity(17);
                textView.setTextAlignment(4);
                return;
            }
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        achu.m3299f(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        bhi bhiVar2 = (bhi) layoutParams2;
        bhiVar2.f12461t = 0;
        bhiVar2.f12463v = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m9579a() {
        this.f15159i.setVisibility(8);
    }

    /* JADX INFO: renamed from: b */
    public final void m9580b() {
        boolean z = this.f15152b;
        ImageView imageView = this.f15156f;
        if (z) {
            if (imageView != null) {
                imageView.setImageDrawable(this.f15158h.f22069b);
            }
            TextView textView = this.f15157g;
            if (textView != null) {
                textView.setText(this.f15158h.f22071d);
            }
            TextView textView2 = this.f15154d;
            textView2.setMaxLines(this.f15153c);
            textView2.setEllipsize(null);
            textView2.setScrollBarSize(0);
        } else {
            if (imageView != null) {
                imageView.setImageDrawable(this.f15158h.f22068a);
            }
            TextView textView3 = this.f15157g;
            if (textView3 != null) {
                textView3.setText(this.f15158h.f22070c);
            }
            TextView textView4 = this.f15154d;
            textView4.setMaxLines(Integer.MAX_VALUE);
            textView4.setEllipsize(null);
        }
        this.f15155e.setVisibility((!this.f15151a || this.f15154d.getLineCount() <= this.f15153c) ? 8 : 0);
        this.f15159i.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m9580b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ CollapsableTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
