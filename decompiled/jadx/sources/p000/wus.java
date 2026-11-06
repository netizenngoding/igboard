package p000;

import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wus implements wvm {
    public wus(wut wutVar) {
        Objects.requireNonNull(wutVar);
    }

    @Override // p000.wvm
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo34763a(Object obj, wvl wvlVar) {
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            wvlVar.mo34764a(it.next());
        }
    }
}
