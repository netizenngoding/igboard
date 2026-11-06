package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p000.bak;
import p000.cih;
import p000.cii;
import p000.cil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: c */
    private final cil f10082c;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10082c = new cil((TwoStatePreference) this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14635b, i, i2);
        m6111o(bak.m7009B(typedArrayObtainStyledAttributes, 5, 0));
        m6110l(bak.m7009B(typedArrayObtainStyledAttributes, 4, 1));
        ((TwoStatePreference) this).f10170b = bak.m7010C(typedArrayObtainStyledAttributes, 3, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: an */
    private final void m6024an(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10169a);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f10082c);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        m6024an(cihVar.m9336F(R.id.checkbox));
        m6107al(cihVar);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: b */
    public final void mo6026b(View view) {
        m6052I();
        if (((AccessibilityManager) this.f10125j.getSystemService("accessibility")).isEnabled()) {
            m6024an(view.findViewById(R.id.checkbox));
            m6106ak(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040443, R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CheckBoxPreference(Context context) {
        this(context, null);
    }
}
