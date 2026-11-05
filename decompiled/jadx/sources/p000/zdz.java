package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdz {

    /* JADX INFO: renamed from: a */
    public static final zdy f81039a = new zdy(false, -1.0f);

    /* JADX INFO: renamed from: b */
    public final Context f81040b;

    /* JADX INFO: renamed from: c */
    public volatile zdy f81041c = f81039a;

    /* JADX INFO: renamed from: d */
    public BroadcastReceiver f81042d;

    public zdz(Context context) {
        this.f81040b = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m35900a(Intent intent) {
        if (intent != null) {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            int intExtra3 = intent.getIntExtra("status", -1);
            if (intExtra != -1 && intExtra2 != -1 && intExtra2 != 0 && intExtra3 != -1) {
                boolean z = true;
                if (intExtra3 != 2 && intExtra3 != 5) {
                    z = false;
                }
                this.f81041c = new zdy(z, (intExtra / intExtra2) * 100.0f);
                return;
            }
        }
        this.f81041c = f81039a;
    }
}
