package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.android.settingslib.widget.SelectorWithWidgetPreference;
import com.google.android.inputmethod.latin.R;
import p000.bnl;
import p000.cih;
import p000.dtu;
import p000.qqn;
import p000.qwc;
import p000.tlu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CustomSelectorWithWidgetPreference extends SelectorWithWidgetPreference {

    /* JADX INFO: renamed from: d */
    private View f18363d;

    public CustomSelectorWithWidgetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e016d;
    }

    /* JADX INFO: renamed from: aq */
    private final void m11382aq() {
        Bundle bundle;
        View view = this.f18363d;
        if (view != null) {
            boolean z = false;
            if (mo6072ac() && ((bundle = this.f10136u) == null || !bundle.getBoolean("POLICY_TRANSPARENCY"))) {
                z = true;
            }
            view.setEnabled(z);
            view.setFocusable(z);
            view.setOnClickListener(z ? new qqn(this, 4) : null);
            view.setClickable(z);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: L */
    public final void mo6055L(boolean z) {
        super.mo6055L(z);
        m11382aq();
    }

    @Override // com.android.settingslib.widget.SelectorWithWidgetPreference, androidx.preference.CheckBoxPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        bnl.m7969q(cihVar.f42287a, new qwc(this));
        View viewM9336F = cihVar.m9336F(android.R.id.checkbox);
        if (viewM9336F == null) {
            viewM9336F = cihVar.m9336F(android.R.id.widget_frame);
        }
        this.f18363d = viewM9336F;
        TextView textView = (TextView) cihVar.m9336F(android.R.id.summary);
        if (textView != null) {
            tlu.m31205a(textView);
            textView.setOnTouchListener(new dtu(10));
        }
        if (viewM9336F != null) {
            viewM9336F.setImportantForAccessibility(1);
            TypedValue typedValue = new TypedValue();
            this.f10125j.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            viewM9336F.setBackgroundResource(typedValue.resourceId);
            viewM9336F.setContentDescription(this.f10132q);
            m11382aq();
        }
    }

    /* JADX INFO: renamed from: ao */
    public final void m11383ao() {
        this.f18363d = null;
    }

    /* JADX INFO: renamed from: ap */
    public final /* synthetic */ void m11384ap() {
        super.mo6027c();
    }
}
