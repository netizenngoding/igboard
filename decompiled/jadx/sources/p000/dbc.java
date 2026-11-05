package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbc extends dbf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbc(Context context, uym uymVar) {
        super(context, uymVar);
        if (context == null) {
            achu.m3304k("context");
        }
    }

    @Override // p000.dbf
    /* JADX INFO: renamed from: a */
    public final IntentFilter mo12461a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo12462b() {
        Intent intentRegisterReceiver = this.f20418a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            cxd.m12388b();
            Log.e(dbd.f20414a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
        float intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 / intExtra3 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.dbf
    /* JADX INFO: renamed from: c */
    public final void mo12463c(Intent intent) {
        achu.m3301h(intent, "intent");
        if (intent.getAction() != null) {
            cxd.m12388b();
            String str = dbd.f20414a;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode == -1980154005) {
                    if (action.equals("android.intent.action.BATTERY_OKAY")) {
                        m12466f(Boolean.TRUE);
                    }
                } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                    m12466f(Boolean.FALSE);
                }
            }
        }
    }
}
