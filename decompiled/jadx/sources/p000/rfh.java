package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rfh extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ rfi f58893a;

    public rfh(rfi rfiVar) {
        Objects.requireNonNull(rfiVar);
        this.f58893a = rfiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            ((wvu) ((wvu) rfi.f58894a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1", "onReceive", 72, "DeviceStatusMonitor.java")).mo34846t("onReceive() : Intent is null");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        rfi rfiVar = this.f58893a;
        rfiVar.f58896c.execute(new czh(this, applicationContext, intent, 12, (char[]) null));
    }
}
