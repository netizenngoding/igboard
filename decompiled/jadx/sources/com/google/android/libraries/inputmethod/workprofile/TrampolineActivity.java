package com.google.android.libraries.inputmethod.workprofile;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import p000.toc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TrampolineActivity extends Activity {
    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2, intent);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            toc.m31343h(this, (Intent) getIntent().getParcelableExtra("android.intent.extra.INTENT"), this);
        }
    }
}
