package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ujo extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ujq f67981a;

    public ujo(ujq ujqVar) {
        Objects.requireNonNull(ujqVar);
        this.f67981a = ujqVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel".equals(action)) {
            this.f67981a.m32261j();
        } else if ("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout".equals(action)) {
            ujq ujqVar = this.f67981a;
            if (ujqVar.f67986c) {
                ujqVar.m32259h();
            }
        }
    }
}
