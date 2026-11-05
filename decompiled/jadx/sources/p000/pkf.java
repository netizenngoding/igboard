package p000;

import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pkf extends ActivityC0062ch {
    /* JADX INFO: renamed from: U */
    public final /* synthetic */ void m26968U(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    /* JADX INFO: renamed from: V */
    public final /* synthetic */ void m26969V(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    /* JADX INFO: renamed from: W */
    public final /* synthetic */ void m26970W(Intent intent) {
        super.startActivity(intent);
    }

    /* JADX INFO: renamed from: X */
    public final /* synthetic */ void m26971X(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    /* JADX INFO: renamed from: Y */
    public final /* synthetic */ void m26972Y(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    /* JADX INFO: renamed from: Z */
    public final /* synthetic */ void m26973Z(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (pki.m26979b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        pki.m26983f(this, intentArr, new nzf(this, intentArr, 14));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        pki.m26982e(this, intent, new nzf(this, intent, 15, null));
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        pki.m26982e(this, intent, new fze(this, intent, i, bundle, 4));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (pki.m26979b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        pki.m26983f(this, intentArr, new pcx(this, intentArr, bundle, 2));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        pki.m26982e(this, intent, new pcx((ContextWrapper) this, intent, bundle, 3));
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        pki.m26982e(this, intent, new pcv(this, intent, i, 2));
    }
}
