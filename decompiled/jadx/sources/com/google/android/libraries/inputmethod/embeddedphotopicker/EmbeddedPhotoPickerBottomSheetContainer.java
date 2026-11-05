package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.achu;
import p000.bnl;
import p000.nvd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmbeddedPhotoPickerBottomSheetContainer extends CoordinatorLayout implements AutoCloseable {

    /* JADX INFO: renamed from: i */
    private EmbeddedPhotoPickerBottomSheet f17531i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.f17531i;
        if (embeddedPhotoPickerBottomSheet == null) {
            achu.m3305l("bottomSheet");
            embeddedPhotoPickerBottomSheet = null;
        }
        embeddedPhotoPickerBottomSheet.close();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewM7954b = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b0702);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        this.f17531i = (EmbeddedPhotoPickerBottomSheet) viewM7954b;
        View viewM7954b2 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b0704);
        viewM7954b2.setOnClickListener(new nvd(this, 7));
        achu.m3300g(viewM7954b2, "apply(...)");
        EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.f17531i;
        if (embeddedPhotoPickerBottomSheet == null) {
            achu.m3305l("bottomSheet");
            embeddedPhotoPickerBottomSheet = null;
        }
        BottomSheetBehavior bottomSheetBehaviorM11771S = BottomSheetBehavior.m11771S(embeddedPhotoPickerBottomSheet);
        bottomSheetBehaviorM11771S.m11793T(embeddedPhotoPickerBottomSheet.f17530c);
        achu.m3300g(bottomSheetBehaviorM11771S, "apply(...)");
        embeddedPhotoPickerBottomSheet.f17528a = bottomSheetBehaviorM11771S;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerBottomSheetContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
