package com.google.android.libraries.inputmethod.permissions;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.Arrays;
import p000.ActivityC0983mm;
import p000.nos;
import p000.pje;
import p000.pvx;
import p000.qpk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PermissionsActivity extends ActivityC0983mm {

    /* JADX INFO: renamed from: a */
    private int f18300a = -1;

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if ((getIntent().getFlags() & 1048576) != 0) {
            finish();
        } else {
            this.f18300a = bundle != null ? bundle.getInt("request_code", -1) : -1;
            getWindow().addFlags(8);
        }
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (!qpk.m28599r() && getBaseContext() != null) {
            pje.m26942d();
        }
        nos.f49162b.execute(new pvx(this, 20));
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
        Bundle extras = getIntent().getExtras();
        if (this.f18300a != -1 || extras == null) {
            return;
        }
        this.f18300a = extras.getInt("request_code");
        String[] stringArray = extras.getStringArray("requested_permissions");
        String string = extras.getString("feature_key");
        if (this.f18300a == -1 || stringArray == null || stringArray.length <= 0) {
            finish();
        } else {
            qpk.m28596e(this).m28614t(this.f18300a, string, Arrays.asList(stringArray));
        }
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("request_code", this.f18300a);
    }
}
