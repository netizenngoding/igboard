package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wps extends wmv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable f73249a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f73250b;

    public wps(Iterable iterable, int i) {
        this.f73249a = iterable;
        this.f73250b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f73249a.iterator();
        it.getClass();
        return new wpw(this.f73250b, it);
    }
}
