package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wlc extends wui {

    /* JADX INFO: renamed from: a */
    private Object f73028a;

    protected wlc(Object obj) {
        this.f73028a = obj;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo34332a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73028a != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f73028a;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.f73028a = mo34332a(obj);
        return obj;
    }
}
