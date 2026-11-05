package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikj extends Handler {

    /* JADX INFO: renamed from: a */
    long f35127a;

    public ikj(Looper looper) {
        super(looper);
        this.f35127a = System.nanoTime();
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [ikk, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ikk ikkVar;
        if (message.obj.getClass() == ikn.class) {
            ikn iknVar = (ikn) message.obj;
            iknVar.f35137b.mo18551a(null, (ohe) iknVar.f35136a);
            return;
        }
        iki ikiVar = (iki) message.obj;
        if (ikiVar.f35121a - this.f35127a <= 0 || (ikkVar = ikiVar.f35125e) == null) {
            return;
        }
        ikkVar.mo18551a(ikiVar.f35123c, ikiVar.f35124d);
    }
}
