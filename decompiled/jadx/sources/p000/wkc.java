package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wkc extends wui {

    /* JADX INFO: renamed from: a */
    private Object f72985a;

    /* JADX INFO: renamed from: b */
    private int f72986b = 2;

    protected wkc() {
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo34380a();

    /* JADX INFO: renamed from: b */
    protected final void m34381b() {
        this.f72986b = 3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f72986b;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.f72986b = 4;
            this.f72985a = mo34380a();
            if (this.f72986b != 3) {
                this.f72986b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f72986b = 2;
        Object obj = this.f72985a;
        this.f72985a = null;
        return obj;
    }
}
