package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbe extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dbf f20415a;

    public dbe(dbf dbfVar) {
        this.f20415a = dbfVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        achu.m3301h(context, "context");
        achu.m3301h(intent, "intent");
        this.f20415a.mo12463c(intent);
    }
}
