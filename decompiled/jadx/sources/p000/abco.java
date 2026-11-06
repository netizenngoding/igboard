package p000;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abco implements abcg {

    /* JADX INFO: renamed from: a */
    private final Set f2902a = new HashSet();

    /* JADX INFO: renamed from: a */
    public final void m1918a() {
        if (aabl.f672a == null) {
            aabl.f672a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != aabl.f672a) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f2902a.iterator();
        while (it.hasNext()) {
            ((abdt) it.next()).m1948a();
        }
    }
}
