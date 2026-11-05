package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acdi implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    public int f5123a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acdl f5124b;

    public acdi(acdl acdlVar) {
        this.f5124b = acdlVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5123a < this.f5124b.mo3084a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        acdl acdlVar = this.f5124b;
        int i = this.f5123a;
        this.f5123a = i + 1;
        return acdlVar.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
