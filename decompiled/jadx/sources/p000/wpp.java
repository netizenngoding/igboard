package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpp extends wmv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable f73243a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wgh f73244b;

    public wpp(Iterable iterable, wgh wghVar) {
        this.f73243a = iterable;
        this.f73244b = wghVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wpv(this.f73243a.iterator(), this.f73244b);
    }
}
