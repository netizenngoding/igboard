package p000;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dza implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        ((dyx) message.obj).mo13280e();
        return true;
    }
}
