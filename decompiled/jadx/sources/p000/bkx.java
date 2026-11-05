package p000;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkx implements Runnable {

    /* JADX INFO: renamed from: a */
    private final Callable f12863a;

    /* JADX INFO: renamed from: b */
    private final ble f12864b;

    /* JADX INFO: renamed from: c */
    private final Handler f12865c;

    public bkx(Handler handler, Callable callable, ble bleVar) {
        this.f12863a = callable;
        this.f12864b = bleVar;
        this.f12865c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        adtb adtbVarCall;
        try {
            adtbVarCall = ((bkr) this.f12863a).call();
        } catch (Exception unused) {
            adtbVarCall = null;
        }
        this.f12865c.post(new bzx(this.f12864b, adtbVarCall, 1, (byte[]) null));
    }
}
