package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p000.nrc;
import p000.nrd;
import p000.sgf;
import p000.vnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiFabView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public final EmojiView f17503a;

    /* JADX INFO: renamed from: b */
    public final ExtendedFloatingActionButton f17504b;

    /* JADX INFO: renamed from: c */
    public nrd f17505c;

    public EmojiFabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17505c = nrd.f49417a;
        inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00b9, this);
        this.f17503a = (EmojiView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027b);
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b025a);
        this.f17504b = extendedFloatingActionButton;
        extendedFloatingActionButton.m11898K(2);
        sgf.m30217a(extendedFloatingActionButton);
        ((vnz) extendedFloatingActionButton.f19244w).f70773a.add(new nrc(this, extendedFloatingActionButton));
        if (Build.VERSION.SDK_INT >= 28) {
            extendedFloatingActionButton.setOutlineSpotShadowColor(0);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.f17504b.setOnClickListener(onClickListener);
    }

    public EmojiFabView(Context context) {
        this(context, null);
    }
}
