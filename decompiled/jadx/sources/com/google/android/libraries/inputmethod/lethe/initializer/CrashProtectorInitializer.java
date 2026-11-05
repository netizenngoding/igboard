package com.google.android.libraries.inputmethod.lethe.initializer;

import android.content.Context;
import com.google.android.libraries.inputmethod.appstart.initializer.AppStartTrackerInitializer;
import com.google.android.libraries.inputmethod.metrics.initializer.MetricsManagerInitializer;
import java.util.List;
import p000.cne;
import p000.pwx;
import p000.pwz;
import p000.pxo;
import p000.wns;
import p000.zlp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class CrashProtectorInitializer implements cne {
    @Override // p000.cne
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo6142a(Context context) {
        try {
            pwz pwzVarMo13990aj = ((pwx) zlp.m36212g(context, pwx.class)).mo13990aj();
            pwzVarMo13990aj.mo27760a();
            return pwzVarMo13990aj;
        } catch (IllegalStateException unused) {
            return new pxo();
        }
    }

    @Override // p000.cne
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List mo6143b() {
        return wns.m34533s(MetricsManagerInitializer.class, AppStartTrackerInitializer.class);
    }
}
