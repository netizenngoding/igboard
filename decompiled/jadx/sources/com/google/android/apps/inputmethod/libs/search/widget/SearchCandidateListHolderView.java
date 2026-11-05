package com.google.android.apps.inputmethod.libs.search.widget;

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
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.jnh;
import p000.jod;
import p000.jxb;
import p000.lnz;
import p000.oim;
import p000.poj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchCandidateListHolderView extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final int f16831a;

    /* JADX INFO: renamed from: b */
    public final List f16832b;

    /* JADX INFO: renamed from: c */
    public final List f16833c;

    /* JADX INFO: renamed from: d */
    public final List f16834d;

    /* JADX INFO: renamed from: e */
    public final List f16835e;

    /* JADX INFO: renamed from: f */
    public jnh f16836f;

    /* JADX INFO: renamed from: g */
    private final int f16837g;

    /* JADX INFO: renamed from: h */
    private final int f16838h;

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.f16832b = new ArrayList();
        this.f16833c = new ArrayList();
        this.f16834d = new ArrayList();
        this.f16835e = new ArrayList();
        if (attributeSet == null) {
            throw new IllegalArgumentException("SearchCandidateListHolderView needs attributes.");
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jxb.f40138a);
            try {
                this.f16837g = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                int i2 = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f16831a = i2;
                this.f16838h = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                oim oimVar = new oim(new jod(this, 19), 3);
                poj pojVar = new poj(this, 1);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                while (i2 > 0) {
                    View viewInflate = layoutInflaterFrom.inflate(this.f16837g, (ViewGroup) this, false);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0600);
                    int i3 = this.f16838h;
                    if (i3 != 0) {
                        textView.setForeground(context.getDrawable(i3));
                    }
                    textView.setOnClickListener(oimVar);
                    textView.setOnLongClickListener(pojVar);
                    ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b4);
                    ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b1);
                    imageView2.setOnClickListener(oimVar);
                    addView(viewInflate);
                    this.f16835e.add(viewInflate);
                    this.f16832b.add(textView);
                    this.f16833c.add(imageView);
                    this.f16834d.add(imageView2);
                    i2--;
                }
                Drawable dividerDrawable = getDividerDrawable();
                dividerDrawable.setTintList(lnz.m22874ci(context).mo24493c(R.color.APKTOOL_DUMMYVAL_0x7f060abe));
                setDividerDrawable(dividerDrawable);
                Collections.reverse(this.f16832b);
                Collections.reverse(this.f16833c);
                Collections.reverse(this.f16834d);
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchCandidateListHolderView(Context context) {
        this(context, null);
    }
}
