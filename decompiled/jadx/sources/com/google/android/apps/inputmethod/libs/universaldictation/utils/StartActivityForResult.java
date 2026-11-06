package com.google.android.apps.inputmethod.libs.universaldictation.utils;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p000.ActivityC0062ch;
import p000.pje;
import p000.pke;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartActivityForResult extends ActivityC0062ch {

    /* JADX INFO: renamed from: o */
    private static final wvx f16946o = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult");

    /* JADX INFO: renamed from: p */
    private boolean f16947p = false;

    /* JADX INFO: renamed from: t */
    public static void m10803t(Context context, Intent intent, int i) {
        ((wvu) ((wvu) f16946o.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "launch", 37, "StartActivityForResult.java")).mo34847u("Starting activity for result with requestCode=%d [UD]", i);
        Intent intent2 = new Intent(context, (Class<?>) StartActivityForResult.class);
        intent2.addFlags(32768);
        intent2.addFlags(8388608);
        intent2.addFlags(65536);
        intent2.putExtra("intent", intent);
        intent2.putExtra("request_code", i);
        pke.m26967a(context, intent2, null);
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((wvu) ((wvu) f16946o.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult", "onActivityResult", 86, "StartActivityForResult.java")).mo34852z("requestCode=%d, resultCode=%d [UD]", i, i2);
        this.f16947p = true;
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null) {
            throw new IllegalArgumentException("Activity intent is null");
        }
        Intent intent2 = (Intent) intent.getParcelableExtra("intent");
        if (intent2 == null) {
            throw new IllegalArgumentException("Start for result intent is missing");
        }
        if (!intent.hasExtra("request_code")) {
            throw new IllegalArgumentException("Start for result request code is missing");
        }
        startActivityForResult(intent2, intent.getIntExtra("request_code", Integer.MAX_VALUE));
        overridePendingTransition(0, 0);
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (this.f16947p) {
            this.f16947p = false;
            pje.m26942d();
            finish();
            overridePendingTransition(0, 0);
        }
    }
}
