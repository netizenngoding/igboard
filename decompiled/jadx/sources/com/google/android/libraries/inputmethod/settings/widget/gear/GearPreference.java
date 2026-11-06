package com.google.android.libraries.inputmethod.settings.widget.gear;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.android.settingslib.widget.TwoTargetPreference;
import p000.achu;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GearPreference extends TwoTargetPreference implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public Runnable f18427a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GearPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        View viewM9336F = cihVar.m9336F(R.id.button1);
        achu.m3298e(viewM9336F);
        viewM9336F.setOnClickListener(this);
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    /* JADX INFO: renamed from: k */
    protected final int mo9606k() {
        return com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0660;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        achu.m3301h(view, "v");
        Runnable runnable = this.f18427a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
