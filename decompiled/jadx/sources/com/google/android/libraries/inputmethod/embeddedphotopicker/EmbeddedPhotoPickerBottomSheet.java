package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.achu;
import p000.bnl;
import p000.obm;
import p000.rxn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmbeddedPhotoPickerBottomSheet extends LinearLayout implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    private static final rxn f17527d = new rxn();

    /* JADX INFO: renamed from: a */
    public BottomSheetBehavior f17528a;

    /* JADX INFO: renamed from: b */
    public EmbeddedPhotoPickerSurfaceView f17529b;

    /* JADX INFO: renamed from: c */
    public final obm f17530c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        this.f17530c = new obm(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        BottomSheetBehavior bottomSheetBehavior = this.f17528a;
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView = null;
        if (bottomSheetBehavior == null) {
            achu.m3305l("bottomSheetBehavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.m11804ae(5);
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView2 = this.f17529b;
        if (embeddedPhotoPickerSurfaceView2 == null) {
            achu.m3305l("photoPickerSurfaceView");
        } else {
            embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView2;
        }
        embeddedPhotoPickerSurfaceView.close();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewM7954b = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b0703);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        View viewM7954b2 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b0701);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f17529b = (EmbeddedPhotoPickerSurfaceView) viewM7954b2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheet(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerBottomSheet(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
