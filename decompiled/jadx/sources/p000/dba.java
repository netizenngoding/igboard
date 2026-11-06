package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dba extends dbf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dba(Context context, uym uymVar) {
        super(context, uymVar);
        if (context == null) {
            achu.m3304k("context");
        }
    }

    @Override // p000.dbf
    /* JADX INFO: renamed from: a */
    public final IntentFilter mo12461a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo12462b() {
        Intent intentRegisterReceiver = this.f20418a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            cxd.m12388b();
            Log.e(dbb.f20413a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        boolean z = true;
        if (intExtra != 2 && intExtra != 5) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.dbf
    /* JADX INFO: renamed from: c */
    public final void mo12463c(Intent intent) {
        achu.m3301h(intent, "intent");
        String action = intent.getAction();
        if (action != null) {
            cxd.m12388b();
            String str = dbb.f20413a;
            switch (action.hashCode()) {
                case -1886648615:
                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        m12466f(Boolean.FALSE);
                    }
                    break;
                case -54942926:
                    if (action.equals("android.os.action.DISCHARGING")) {
                        m12466f(Boolean.FALSE);
                    }
                    break;
                case 948344062:
                    if (action.equals("android.os.action.CHARGING")) {
                        m12466f(Boolean.TRUE);
                    }
                    break;
                case 1019184907:
                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                        m12466f(Boolean.TRUE);
                    }
                    break;
            }
        }
    }
}
