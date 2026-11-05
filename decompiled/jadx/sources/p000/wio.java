package p000;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wio extends AbstractQueue {

    /* JADX INFO: renamed from: a */
    final wjz f72861a = new wim(this);

    @Override // java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wjz peek() {
        wjz wjzVar = this.f72861a;
        wjz wjzVar2 = ((wim) wjzVar).f72858a;
        if (wjzVar2 == wjzVar) {
            return null;
        }
        return wjzVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wjz wjzVar = this.f72861a;
        wim wimVar = (wim) wjzVar;
        wjz wjzVar2 = wimVar.f72858a;
        while (wjzVar2 != wjzVar) {
            wjz wjzVarMo34320f = wjzVar2.mo34320f();
            wjy.m34366e(wjzVar2);
            wjzVar2 = wjzVarMo34320f;
        }
        wimVar.f72858a = wjzVar;
        wimVar.f72859b = wjzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return ((wjz) obj).mo34320f() != wjd.INSTANCE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        wjz wjzVar = this.f72861a;
        return ((wim) wjzVar).f72858a == wjzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new win(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        wjz wjzVar = (wjz) obj;
        wjz wjzVarMo34322h = wjzVar.mo34322h();
        wjz wjzVarMo34320f = wjzVar.mo34320f();
        int i = wjy.f72960x;
        wjzVarMo34322h.mo34326l(wjzVarMo34320f);
        wjzVarMo34320f.mo34328n(wjzVarMo34322h);
        wjz wjzVar2 = this.f72861a;
        wim wimVar = (wim) wjzVar2;
        wjz wjzVar3 = wimVar.f72859b;
        wjzVar3.mo34326l(wjzVar);
        wjzVar.mo34328n(wjzVar3);
        wjzVar.mo34326l(wjzVar2);
        wimVar.f72859b = wjzVar;
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        wjz wjzVar = this.f72861a;
        wjz wjzVar2 = ((wim) wjzVar).f72858a;
        if (wjzVar2 == wjzVar) {
            return null;
        }
        remove(wjzVar2);
        return wjzVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        wjz wjzVar = (wjz) obj;
        wjz wjzVarMo34322h = wjzVar.mo34322h();
        wjz wjzVarMo34320f = wjzVar.mo34320f();
        int i = wjy.f72960x;
        wjzVarMo34322h.mo34326l(wjzVarMo34320f);
        wjzVarMo34320f.mo34328n(wjzVarMo34322h);
        wjd wjdVar = wjd.INSTANCE;
        wjzVar.mo34326l(wjdVar);
        wjzVar.mo34328n(wjdVar);
        return wjzVarMo34320f != wjdVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        wjz wjzVar = this.f72861a;
        int i = 0;
        for (wjz wjzVarMo34320f = ((wim) wjzVar).f72858a; wjzVarMo34320f != wjzVar; wjzVarMo34320f = wjzVarMo34320f.mo34320f()) {
            i++;
        }
        return i;
    }
}
