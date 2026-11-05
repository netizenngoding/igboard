package p000;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wjw extends AbstractQueue {

    /* JADX INFO: renamed from: a */
    final wjz f72953a = new wju(this);

    @Override // java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wjz peek() {
        wjz wjzVar = this.f72953a;
        wjz wjzVar2 = ((wju) wjzVar).f72950a;
        if (wjzVar2 == wjzVar) {
            return null;
        }
        return wjzVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wjz wjzVar = this.f72953a;
        wju wjuVar = (wju) wjzVar;
        wjz wjzVar2 = wjuVar.f72950a;
        while (wjzVar2 != wjzVar) {
            wjz wjzVarMo34321g = wjzVar2.mo34321g();
            wjy.m34367f(wjzVar2);
            wjzVar2 = wjzVarMo34321g;
        }
        wjuVar.f72950a = wjzVar;
        wjuVar.f72951b = wjzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return ((wjz) obj).mo34321g() != wjd.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        wjz wjzVar = this.f72953a;
        return ((wju) wjzVar).f72950a == wjzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wjv(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        wjz wjzVar = (wjz) obj;
        wjz wjzVarMo34323i = wjzVar.mo34323i();
        wjz wjzVarMo34321g = wjzVar.mo34321g();
        int i = wjy.f72960x;
        wjzVarMo34323i.mo34327m(wjzVarMo34321g);
        wjzVarMo34321g.mo34329o(wjzVarMo34323i);
        wjz wjzVar2 = this.f72953a;
        wju wjuVar = (wju) wjzVar2;
        wjz wjzVar3 = wjuVar.f72951b;
        wjzVar3.mo34327m(wjzVar);
        wjzVar.mo34329o(wjzVar3);
        wjzVar.mo34327m(wjzVar2);
        wjuVar.f72951b = wjzVar;
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        wjz wjzVar = this.f72953a;
        wjz wjzVar2 = ((wju) wjzVar).f72950a;
        if (wjzVar2 == wjzVar) {
            return null;
        }
        remove(wjzVar2);
        return wjzVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        wjz wjzVar = (wjz) obj;
        wjz wjzVarMo34323i = wjzVar.mo34323i();
        wjz wjzVarMo34321g = wjzVar.mo34321g();
        int i = wjy.f72960x;
        wjzVarMo34323i.mo34327m(wjzVarMo34321g);
        wjzVarMo34321g.mo34329o(wjzVarMo34323i);
        wjd wjdVar = wjd.INSTANCE;
        wjzVar.mo34327m(wjdVar);
        wjzVar.mo34329o(wjdVar);
        return wjzVarMo34321g != wjdVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        wjz wjzVar = this.f72953a;
        int i = 0;
        for (wjz wjzVarMo34321g = ((wju) wjzVar).f72950a; wjzVarMo34321g != wjzVar; wjzVarMo34321g = wjzVarMo34321g.mo34321g()) {
            i++;
        }
        return i;
    }
}
