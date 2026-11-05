package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.cih;
import p000.cii;
import p000.cil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: c */
    private CharSequence f10166c;

    /* JADX INFO: renamed from: d */
    private CharSequence f10167d;

    /* JADX INFO: renamed from: e */
    private final cil f10168e;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10168e = new cil((TwoStatePreference) this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14646m, i, i2);
        m6111o(bak.m7009B(typedArrayObtainStyledAttributes, 7, 0));
        m6110l(bak.m7009B(typedArrayObtainStyledAttributes, 6, 1));
        this.f10166c = bak.m7009B(typedArrayObtainStyledAttributes, 9, 3);
        mo6029d();
        this.f10167d = bak.m7009B(typedArrayObtainStyledAttributes, 8, 4);
        mo6029d();
        ((TwoStatePreference) this).f10170b = bak.m7010C(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: an */
    private final void m6105an(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10169a);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.m5854g(this.f10166c);
            switchCompat.requestLayout();
            if (switchCompat.isChecked()) {
                switchCompat.m5851d();
            }
            switchCompat.m5853f(this.f10167d);
            switchCompat.requestLayout();
            if (!switchCompat.isChecked()) {
                switchCompat.m5850c();
            }
            switchCompat.setOnCheckedChangeListener(this.f10168e);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        m6105an(cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b294e));
        m6107al(cihVar);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: b */
    public final void mo6026b(View view) {
        m6052I();
        if (((AccessibilityManager) this.f10125j.getSystemService("accessibility")).isEnabled()) {
            m6105an(view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b294e));
            m6106ak(view.findViewById(android.R.id.summary));
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040a1d);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }
}
