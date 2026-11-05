package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljd extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public Context f44168a;

    /* JADX INFO: renamed from: b */
    private final nus f44169b;

    public ljd(nus nusVar) {
        this.f44169b = nusVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m22598a() {
        Context context = this.f44168a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.f44168a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f44169b.m25041h();
            m22598a();
        }
    }
}
