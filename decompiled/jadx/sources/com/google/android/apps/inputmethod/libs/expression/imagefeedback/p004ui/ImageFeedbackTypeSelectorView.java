package com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.acdv;
import p000.achu;
import p000.bnl;
import p000.gnf;
import p000.gvz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageFeedbackTypeSelectorView extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    public MaterialButton f15721a;

    /* JADX INFO: renamed from: b */
    public MaterialButton f15722b;

    /* JADX INFO: renamed from: c */
    public List f15723c;

    /* JADX INFO: renamed from: d */
    public gvz f15724d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackTypeSelectorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        this.f15723c = acdv.f5138a;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewM7954b = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e3);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        this.f15721a = (MaterialButton) viewM7954b;
        View viewM7954b2 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e4);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f15722b = (MaterialButton) viewM7954b2;
        MaterialButton materialButton = this.f15721a;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            achu.m3305l("badGenerationBtn");
            materialButton = null;
        }
        materialButton.setOnClickListener(new gnf(this, 18));
        MaterialButton materialButton3 = this.f15722b;
        if (materialButton3 == null) {
            achu.m3305l("goodGenerationBtn");
        } else {
            materialButton2 = materialButton3;
        }
        materialButton2.setOnClickListener(new gnf(this, 19));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ImageFeedbackTypeSelectorView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ ImageFeedbackTypeSelectorView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
