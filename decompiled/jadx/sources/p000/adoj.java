package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class adoj extends adol {
    private static final long serialVersionUID = 1;

    @Override // p000.adol, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new adoh(this, 0);
    }
}
