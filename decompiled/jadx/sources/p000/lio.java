package p000;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lio extends lzj {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            Pair pair = (Pair) message.obj;
            lhv lhvVar = (lhv) pair.second;
            try {
                throw null;
            } catch (RuntimeException e) {
                BasePendingResult.m10870i(lhvVar);
                throw e;
            }
        }
        if (i == 2) {
            ((BasePendingResult) message.obj).m10874h(Status.f17023d);
            return;
        }
        Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, new Exception());
    }
}
