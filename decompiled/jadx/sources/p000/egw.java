package p000;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class egw implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        egx egxVar = (egx) message.obj;
        egxVar.f22951a.m13122l(egxVar);
        return true;
    }
}
