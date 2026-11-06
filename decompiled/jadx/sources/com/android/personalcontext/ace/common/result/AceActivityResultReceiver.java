package com.android.personalcontext.ace.common.result;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import p000.C1003nf;
import p000.acgy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AceActivityResultReceiver extends ResultReceiver {

    /* JADX INFO: renamed from: a */
    private final acgy f15144a;

    public AceActivityResultReceiver(Handler handler, acgy acgyVar) {
        super(handler);
        this.f15144a = acgyVar;
    }

    @Override // android.os.ResultReceiver
    protected final void onReceiveResult(int i, Bundle bundle) {
        this.f15144a.mo2543a(new C1003nf(i, bundle != null ? (Intent) bundle.getParcelable("com.android.personalcontext.ace.extra.ACTIVITY_RESULT_DATA", Intent.class) : null));
    }
}
