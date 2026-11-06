package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.achu;
import p000.acig;
import p000.cih;
import p000.dte;
import p000.dti;
import p000.dty;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TopIntroPreference extends Preference implements dte, dti {

    /* JADX INFO: renamed from: a */
    private static final int[] f15213a = dty.f22096a;

    /* JADX INFO: renamed from: b */
    private boolean f15214b;

    /* JADX INFO: renamed from: c */
    private int f15215c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        achu.m3301h(context, "context");
        this.f15215c = 2;
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06bc;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f15213a, i, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.f15214b = z;
        this.f15215c = acig.m3424k(typedArrayObtainStyledAttributes.getInt(1, true != z ? 50 : 2), 1, 50);
        typedArrayObtainStyledAttributes.recycle();
        m6061R(false);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        cihVar.f14631u = false;
        cihVar.f14632v = false;
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b01bd);
        CollapsableTextView collapsableTextView = viewM9336F instanceof CollapsableTextView ? (CollapsableTextView) viewM9336F : null;
        if (collapsableTextView != null) {
            boolean z = this.f15214b;
            collapsableTextView.f15151a = z;
            if (z) {
                collapsableTextView.f15152b = true;
            }
            collapsableTextView.m9580b();
            collapsableTextView.f15153c = acig.m3424k(this.f15215c, 1, 50);
            collapsableTextView.m9580b();
            CharSequence charSequenceMo6087v = mo6087v();
            collapsableTextView.setVisibility((charSequenceMo6087v == null || charSequenceMo6087v.length() == 0) ? 8 : 0);
            CharSequence charSequenceMo6087v2 = mo6087v();
            if (charSequenceMo6087v2 != null) {
                collapsableTextView.f15154d.setText(charSequenceMo6087v2.toString());
            }
            achu.m3306m(null, null);
            if (achu.m3306m(null, null)) {
                return;
            }
            collapsableTextView.m9579a();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context) {
        this(context, null, 0, 0, 14, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ TopIntroPreference(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
