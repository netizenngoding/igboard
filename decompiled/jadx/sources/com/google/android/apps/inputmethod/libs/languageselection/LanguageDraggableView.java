package com.google.android.apps.inputmethod.libs.languageselection;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.dto;
import p000.idq;
import p000.tlc;
import p000.tld;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageDraggableView extends RelativeLayout implements tlc {

    /* JADX INFO: renamed from: a */
    public TextView f16143a;

    /* JADX INFO: renamed from: b */
    public CheckBox f16144b;

    /* JADX INFO: renamed from: c */
    public TextView f16145c;

    /* JADX INFO: renamed from: d */
    public ImageView f16146d;

    /* JADX INFO: renamed from: e */
    public ImageButton f16147e;

    /* JADX INFO: renamed from: f */
    public idq f16148f;

    /* JADX INFO: renamed from: g */
    private final tld f16149g;

    public LanguageDraggableView(Context context) {
        super(context);
        this.f16149g = new tld();
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: a */
    public final void mo10359a(int i, int i2) {
        tld tldVar = this.f16149g;
        int i3 = tldVar.f65052b;
        tldVar.mo10359a(i, i2);
        if (i3 != tldVar.f65052b) {
            refreshDrawableState();
        }
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: b */
    public final void mo10360b(boolean z) {
        tld tldVar = this.f16149g;
        boolean z2 = tldVar.f65051a;
        tldVar.f65051a = z;
        if (z2 != z) {
            refreshDrawableState();
        }
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: c */
    public final int mo10361c() {
        return this.f16149g.f65052b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        tld tldVar = this.f16149g;
        if (tldVar == null || !tldVar.f65051a) {
            return super.onCreateDrawableState(i);
        }
        return mergeDrawableStates(super.onCreateDrawableState(i + 1), tldVar.m31169d());
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (dto.m13027a(getContext())) {
            setDefaultFocusHighlightEnabled(false);
        }
        this.f16143a = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0616);
        this.f16145c = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0618);
        this.f16144b = (CheckBox) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0614);
        this.f16146d = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0615);
        this.f16147e = (ImageButton) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0617);
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16149g = new tld();
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16149g = new tld();
    }
}
