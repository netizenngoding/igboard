package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byq implements Runnable {

    /* JADX INFO: renamed from: a */
    private final List f13828a;

    /* JADX INFO: renamed from: b */
    private final Throwable f13829b;

    /* JADX INFO: renamed from: c */
    private final int f13830c;

    public byq(Collection collection, int i, Throwable th) {
        if (collection == null) {
            throw new NullPointerException("initCallbacks cannot be null");
        }
        this.f13828a = new ArrayList(collection);
        this.f13830c = i;
        this.f13829b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f13830c;
        List list = this.f13828a;
        int size = list.size();
        int i2 = 0;
        if (i != 1) {
            while (i2 < size) {
                ((ceh) list.get(i2)).mo8976d(this.f13829b);
                i2++;
            }
        } else {
            while (i2 < size) {
                ((ceh) list.get(i2)).mo8722a();
                i2++;
            }
        }
    }
}
