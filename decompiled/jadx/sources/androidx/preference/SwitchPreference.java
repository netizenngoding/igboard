package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.cih;
import p000.cii;
import p000.cil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: c */
    private final cil f10163c;

    /* JADX INFO: renamed from: d */
    private final CharSequence f10164d;

    /* JADX INFO: renamed from: e */
    private final CharSequence f10165e;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iM7041w = bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f040a1e, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iM7041w, 0);
        this.f10163c = new cil((TwoStatePreference) this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14645l, iM7041w, 0);
        m6111o(bak.m7009B(typedArrayObtainStyledAttributes, 7, 0));
        m6110l(bak.m7009B(typedArrayObtainStyledAttributes, 6, 1));
        this.f10164d = bak.m7009B(typedArrayObtainStyledAttributes, 9, 3);
        mo6029d();
        this.f10165e = bak.m7009B(typedArrayObtainStyledAttributes, 8, 4);
        mo6029d();
        ((TwoStatePreference) this).f10170b = bak.m7010C(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: an */
    private final void m6104an(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10169a);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.f10164d);
            r4.setTextOff(this.f10165e);
            r4.setOnCheckedChangeListener(this.f10163c);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        m6104an(cihVar.m9336F(android.R.id.switch_widget));
        m6107al(cihVar);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: b */
    public final void mo6026b(View view) {
        m6052I();
        if (((AccessibilityManager) this.f10125j.getSystemService("accessibility")).isEnabled()) {
            m6104an(view.findViewById(android.R.id.switch_widget));
            m6106ak(view.findViewById(android.R.id.summary));
        }
    }
}
