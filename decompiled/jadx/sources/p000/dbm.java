package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dbm extends dbf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbm(Context context, uym uymVar) {
        super(context, uymVar);
        if (context == null) {
            achu.m3304k("context");
        }
    }

    @Override // p000.dbf
    /* JADX INFO: renamed from: a */
    public final IntentFilter mo12461a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // p000.dbh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo12462b() {
        Intent intentRegisterReceiver = this.f20418a.registerReceiver(null, mo12461a());
        boolean z = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.dbf
    /* JADX INFO: renamed from: c */
    public final void mo12463c(Intent intent) {
        achu.m3301h(intent, "intent");
        if (intent.getAction() != null) {
            cxd.m12388b();
            int i = dbn.f20430a;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                        m12466f(Boolean.FALSE);
                    }
                } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    m12466f(Boolean.TRUE);
                }
            }
        }
    }
}
