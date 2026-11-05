package p000;

import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wnb extends wmw implements Queue {
    protected wnb() {
    }

    /* JADX INFO: renamed from: b */
    protected abstract Queue mo34474b();

    @Override // java.util.Queue
    public final Object element() {
        return mo34474b().element();
    }

    @Override // p000.wmw
    /* JADX INFO: renamed from: jc */
    protected /* bridge */ /* synthetic */ Collection mo34475jc() {
        throw null;
    }

    public boolean offer(Object obj) {
        return mo34474b().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return mo34474b().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return mo34474b().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return mo34474b().remove();
    }
}
