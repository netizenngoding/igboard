package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chv extends Handler {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ chz f14584a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chv(chz chzVar, Looper looper) {
        super(looper);
        this.f14584a = chzVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.f14584a.m9309o();
    }
}
