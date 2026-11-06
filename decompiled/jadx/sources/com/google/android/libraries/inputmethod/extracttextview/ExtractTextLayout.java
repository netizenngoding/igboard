package com.google.android.libraries.inputmethod.extracttextview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExtractTextLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public Button f17598a;

    /* JADX INFO: renamed from: b */
    public View f17599b;

    /* JADX INFO: renamed from: c */
    public View.OnClickListener f17600c;

    public ExtractTextLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f17599b = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ff);
        this.f17598a = (Button) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0400);
    }

    public ExtractTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExtractTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ExtractTextLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
