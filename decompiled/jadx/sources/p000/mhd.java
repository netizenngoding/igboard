package p000;

import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mhd extends mgz {
    @Override // p000.mgz
    /* JADX INFO: renamed from: d */
    public final void mo23504d(Status status) {
        if (status.m10869b()) {
            return;
        }
        Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener: status=".concat(String.valueOf(String.valueOf(status))));
    }
}
