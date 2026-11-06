package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ult extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ulz f68152a;

    public ult(ulz ulzVar) {
        Objects.requireNonNull(ulzVar);
        this.f68152a = ulzVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f68152a.m32339g();
        }
    }
}
