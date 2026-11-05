package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjx implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acjq f5348a;

    /* JADX INFO: renamed from: b */
    private final Iterator f5349b;

    /* JADX WARN: Type inference failed for: r1v1, types: [acjr, java.lang.Object] */
    public acjx(acjq acjqVar) {
        this.f5348a = acjqVar;
        this.f5349b = acjqVar.f5340b.mo3455a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5349b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acgy, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.f5348a.f5339a.mo2543a(this.f5349b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
