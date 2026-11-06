package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oyc extends Handler {

    /* JADX INFO: renamed from: a */
    public WeakReference f52819a;

    public oyc() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractAsyncIme abstractAsyncIme;
        WeakReference weakReference = this.f52819a;
        if (weakReference == null || (abstractAsyncIme = (AbstractAsyncIme) weakReference.get()) == null) {
            return;
        }
        if (!abstractAsyncIme.m11166B(message.arg1)) {
            if (message.what == 100) {
                Iterator it = ((List) message.obj).iterator();
                while (it.hasNext()) {
                    abstractAsyncIme.m11165A((Message) it.next());
                }
            } else {
                abstractAsyncIme.m11165A(message);
            }
        }
        oys.m26238p(message);
    }
}
