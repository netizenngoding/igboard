package com.google.android.libraries.inputmethod.pksimulator.settings;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import p000.ActivityC0062ch;
import p000.ncl;
import p000.ncr;
import p000.qlv;
import p000.qrw;
import p000.qrx;
import p000.sex;
import p000.toc;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PkSimulatorToggleActivity extends ActivityC0062ch {

    /* JADX INFO: renamed from: o */
    public static final wvx f18319o = wvx.m34787i("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity");

    /* JADX INFO: renamed from: p */
    private ncr f18320p;

    /* JADX INFO: renamed from: q */
    private sex f18321q;

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f18321q = new sex(this);
        if (this.f18320p == null) {
            qrx qrxVar = new qrx(this);
            this.f18320p = qrxVar;
            qrxVar.m24404g();
        }
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        ncr ncrVar = this.f18320p;
        if (ncrVar != null) {
            ncrVar.m24405h();
            this.f18320p = null;
        }
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onStart() {
        super.onStart();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 30 && toc.m31342g(this)) {
            z = true;
        }
        if (z && !toc.m31341f(this)) {
            try {
                toc.m31343h(this, new Intent(this, (Class<?>) PkSimulatorToggleActivity.class), this);
            } catch (SecurityException e) {
                ((wvu) ((wvu) ((wvu) f18319o.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity", "onStart", 'U', "PkSimulatorToggleActivity.java")).mo34844r();
            }
        }
        if (!this.f18321q.m30012q()) {
            if (z) {
                finish();
                return;
            } else {
                ncl.f48027a.mo24394a(this, "DirectToFirstRunDialog");
                return;
            }
        }
        qlv qlvVarM28432b = qlv.m28432b();
        qrw qrwVar = new qrw();
        Trace.beginSection("PkSimulatorShowKeyboardNotification.toggleShowKeyboard->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qrwVar);
            Trace.endSection();
            finish();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
