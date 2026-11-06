package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ayn implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private int f11280a;

    /* JADX INFO: renamed from: b */
    private int f11281b;

    /* JADX INFO: renamed from: c */
    private boolean f11282c;

    public ayn(int i) {
        this.f11280a = i;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo6879a(int i);

    /* JADX INFO: renamed from: b */
    protected abstract void mo6880b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11281b < this.f11280a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objMo6879a = mo6879a(this.f11281b);
        this.f11281b++;
        this.f11282c = true;
        return objMo6879a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11282c) {
            bng.m7857A("Call next() before removing an element.");
        }
        int i = this.f11281b - 1;
        this.f11281b = i;
        mo6880b(i);
        this.f11280a--;
        this.f11282c = false;
    }
}
