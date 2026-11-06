package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjs extends acjt implements Iterator, acfd, acih {

    /* JADX INFO: renamed from: a */
    public acfd f5341a;

    /* JADX INFO: renamed from: b */
    private int f5342b;

    /* JADX INFO: renamed from: c */
    private Object f5343c;

    /* JADX INFO: renamed from: d */
    private Iterator f5344d;

    /* JADX INFO: renamed from: f */
    private final Throwable m3460f() {
        int i = this.f5342b;
        if (i != 4) {
            return i != 5 ? new IllegalStateException(C0000a.m142ck(i, "Unexpected state of the iterator: ")) : new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // p000.acjt
    /* JADX INFO: renamed from: b */
    public final Object mo3461b(Object obj, acfd acfdVar) {
        this.f5343c = obj;
        this.f5342b = 3;
        this.f5341a = acfdVar;
        return acfl.f5236a;
    }

    @Override // p000.acjt
    /* JADX INFO: renamed from: d */
    public final Object mo3462d(Iterator it, acfd acfdVar) {
        if (!it.hasNext()) {
            return acde.f5115a;
        }
        this.f5344d = it;
        this.f5342b = 2;
        this.f5341a = acfdVar;
        return acfl.f5236a;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return acfj.f5233a;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) {
        acbw.m3007V(obj);
        this.f5342b = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws Throwable {
        while (true) {
            int i = this.f5342b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw m3460f();
                }
                Iterator it = this.f5344d;
                achu.m3298e(it);
                if (it.hasNext()) {
                    this.f5342b = 2;
                    return true;
                }
                this.f5344d = null;
            }
            this.f5342b = 5;
            acfd acfdVar = this.f5341a;
            achu.m3298e(acfdVar);
            this.f5341a = null;
            acfdVar.mo3152dj(acde.f5115a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() throws Throwable {
        int i = this.f5342b;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f5342b = 1;
            Iterator it = this.f5344d;
            achu.m3298e(it);
            return it.next();
        }
        if (i != 3) {
            throw m3460f();
        }
        this.f5342b = 0;
        Object obj = this.f5343c;
        this.f5343c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
