package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwm extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vwn f71810a;

    public vwm(vwn vwnVar) {
        Objects.requireNonNull(vwnVar);
        this.f71810a = vwnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f71810a.mo33924a(context, intent);
    }
}
