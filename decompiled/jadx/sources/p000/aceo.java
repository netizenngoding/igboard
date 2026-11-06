package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aceo extends acen implements Iterator, acih {
    @Override // java.util.Iterator
    public final Object next() {
        m3127a();
        aceq aceqVar = this.f5195a;
        int i = this.f5196b;
        if (i >= aceqVar.f5203e) {
            throw new NoSuchElementException();
        }
        this.f5196b = i + 1;
        this.f5197c = i;
        Object obj = aceqVar.f5200b[i];
        m3128b();
        return obj;
    }
}
