package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lzj extends Handler {
    public lzj(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public lzj(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
