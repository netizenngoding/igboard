package p000;

import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkh extends ContextWrapper {
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m26974a(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void m26975b(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m26976c(Intent intent) {
        super.startActivity(intent);
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void m26977d(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (pki.m26979b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        pki.m26983f(this, intentArr, new nzf(this, intentArr, 16));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        pki.m26982e(this, intent, new nzf(this, intent, 17, null));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (pki.m26979b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        pki.m26983f(this, intentArr, new pcx(this, intentArr, bundle, 5));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        pki.m26982e(this, intent, new pcx((ContextWrapper) this, intent, bundle, 4));
    }
}
