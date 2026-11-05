package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aceb implements Iterator, acih {
    /* JADX INFO: renamed from: a */
    public abstract int mo3099a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(mo3099a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
