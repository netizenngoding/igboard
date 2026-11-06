package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwc implements lwd {

    /* JADX INFO: renamed from: a */
    private final Context f44956a;

    public lwc(Context context) {
        this.f44956a = context;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    @Override // p000.lwd
    /* JADX INFO: renamed from: a */
    public final lwe mo23314a() {
        long j;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Context context = this.f44956a;
        Intent intentM7570f = biz.m7570f(context, null, intentFilter, null, 2);
        int intExtra = intentM7570f.getIntExtra("status", 0);
        int intExtra2 = intentM7570f.getIntExtra("plugged", 0);
        int intExtra3 = intentM7570f.getIntExtra("level", -1);
        int intExtra4 = intentM7570f.getIntExtra("scale", -1);
        float f = -1.0f;
        if (intExtra3 != -1 && intExtra4 != -1 && intExtra4 > 0) {
            f = intExtra3 / intExtra4;
        }
        float f2 = f;
        BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
        if (batteryManager != null) {
            long longProperty = batteryManager.getLongProperty(5);
            if (longProperty != Long.MIN_VALUE) {
                j = longProperty;
            } else {
                j = 0;
            }
        } else {
            j = 0;
        }
        return new lwe(intExtra, intExtra2, f2, j);
    }
}
