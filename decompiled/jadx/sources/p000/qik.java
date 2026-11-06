package p000;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qik extends Handler {

    /* JADX INFO: renamed from: a */
    public qil f56918a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f56918a == null || message.what != 1) {
            return;
        }
        qil qilVar = this.f56918a;
        int i = qil.f56919s;
        qilVar.f56941q = null;
        this.f56918a.f56942r = 0;
    }
}
