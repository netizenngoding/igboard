package com.google.android.libraries.inputmethod.featuresplit.ondemanddownload;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import p000.ojj;
import p000.vnv;
import p000.vyl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConfirmationActivity extends Activity {
    /* JADX INFO: renamed from: a */
    private final void m11131a(boolean z) {
        ojj.m25706a(getApplicationContext()).mo25709c(z);
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        if (intent == null) {
            intent = new Intent();
        }
        super.onActivityResult(i, i2, intent);
        if (i == 12312512) {
            finish();
            m11131a(i2 == -1);
        }
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vyl vylVarMo25707a = ojj.m25706a(getApplicationContext()).mo25707a();
        if (vylVarMo25707a == null) {
            finish();
            return;
        }
        try {
            if (vnv.m33370g(this).mo33980g(vylVarMo25707a, this, 12312512)) {
                return;
            }
            finish();
            m11131a(false);
        } catch (IntentSender.SendIntentException unused) {
            finish();
            m11131a(false);
        }
    }
}
