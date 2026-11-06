package com.google.android.libraries.inputmethod.rateus;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
import p000.ncl;
import p000.ncr;
import p000.qdz;
import p000.qvt;
import p000.rab;
import p000.rac;
import p000.raf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RateUsPreference extends HeaderPreference {

    /* JADX INFO: renamed from: c */
    private final raf f18422c;

    public RateUsPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18422c = new raf(context, qdz.m28124b(), new rab());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        super.m6053J();
        raf rafVar = this.f18422c;
        ((ncr) rafVar.f58589d).m24404g();
        ((ncr) rafVar.f58590e).m24404g();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        raf rafVar = this.f18422c;
        ((ncr) rafVar.f58589d).m24405h();
        ((ncr) rafVar.f58590e).m24405h();
        super.m6068Y();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qec] */
    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        Bundle bundle = this.f10136u;
        if (bundle == null || !bundle.getBoolean("POLICY_TRANSPARENCY")) {
            raf rafVar = this.f18422c;
            rafVar.f58587b.mo17400n(rac.RATEUS_USAGE, 2, rafVar.f58588c);
            Context context = (Context) rafVar.f58586a;
            qvt.m28903I(context).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a2, true);
            ncl.f48027a.mo24394a(context, ((ncr) rafVar.f58589d).f48036f);
        }
    }
}
