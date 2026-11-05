package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zlv {

    /* JADX INFO: renamed from: b */
    private static final Object f81813b = new Object();

    /* JADX INFO: renamed from: c */
    private static zlv f81814c;

    /* JADX INFO: renamed from: a */
    public final Handler f81815a;

    private zlv(Looper looper) {
        this.f81815a = new lzj(looper);
    }

    /* JADX INFO: renamed from: b */
    public static zlv m36229b() {
        zlv zlvVar;
        synchronized (f81813b) {
            zlvVar = f81814c;
            if (zlvVar == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                zlv zlvVar2 = new zlv(handlerThread.getLooper());
                f81814c = zlvVar2;
                zlvVar = zlvVar2;
            }
        }
        return zlvVar;
    }

    /* JADX INFO: renamed from: a */
    public final mek m36230a(Callable callable) {
        lsn lsnVar = new lsn();
        zlu.INSTANCE.execute(new ygz(callable, lsnVar, 13, null));
        return (mek) lsnVar.f44762a;
    }
}
