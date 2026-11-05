package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wmq implements Iterator {

    /* JADX INFO: renamed from: b */
    int f73096b;

    /* JADX INFO: renamed from: c */
    int f73097c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ wmr f73098d;

    public wmq(wmr wmrVar) {
        Objects.requireNonNull(wmrVar);
        this.f73098d = wmrVar;
        this.f73096b = 0;
        this.f73097c = -1;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34469a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f73096b;
            wmr wmrVar = this.f73098d;
            if (i >= wmrVar.f73099a.length) {
                return false;
            }
            if (wmrVar.f73100b[i] > 0) {
                return true;
            }
            this.f73096b = i + 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objMo34469a = mo34469a(this.f73096b);
        int i = this.f73096b;
        this.f73097c = i;
        this.f73096b = i + 1;
        return objMo34469a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f73097c >= 0, "no calls to next() since the last call to remove()");
        wmr wmrVar = this.f73098d;
        int[] iArr = wmrVar.f73100b;
        int i = this.f73097c;
        int i2 = iArr[i];
        if (i2 > 0) {
            wmrVar.f73101c--;
            wmrVar.f73102d -= (long) i2;
            iArr[i] = 0;
        }
        this.f73097c = -1;
    }
}
