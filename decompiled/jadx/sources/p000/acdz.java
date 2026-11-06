package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acdz implements Iterable, acih {

    /* JADX INFO: renamed from: a */
    private final acgn f5143a;

    public acdz(acgn acgnVar) {
        this.f5143a = acgnVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new acea(this.f5143a.mo1537a());
    }
}
