package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acdj extends acdi implements ListIterator, acih {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acdl f5125c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acdj(acdl acdlVar, int i) {
        super(acdlVar);
        this.f5125c = acdlVar;
        acbw.m3003R(i, acdlVar.mo3084a());
        this.f5123a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0000a.m8I();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5123a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5123a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        acdl acdlVar = this.f5125c;
        int i = this.f5123a - 1;
        this.f5123a = i;
        return acdlVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5123a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        C0000a.m8I();
    }
}
