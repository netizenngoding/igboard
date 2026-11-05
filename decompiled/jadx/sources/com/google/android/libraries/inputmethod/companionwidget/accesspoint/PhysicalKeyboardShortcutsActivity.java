package com.google.android.libraries.inputmethod.companionwidget.accesspoint;

import android.app.Activity;
import android.os.Bundle;
import p000.nkf;
import p000.nos;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PhysicalKeyboardShortcutsActivity extends Activity {
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        nos.f49162b.execute(new nkf(this, 4));
        finish();
    }
}
