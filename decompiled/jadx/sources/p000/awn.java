package p000;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class awn extends ajd {

    /* JADX INFO: renamed from: a */
    private final WeakReference f11094a;

    public awn(awo awoVar) {
        super(null, null);
        this.f11094a = new WeakReference(awoVar);
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: a */
    public final void mo5314a(int i, aoh aohVar) {
        awo awoVar = (awo) this.f11094a.get();
        if (awoVar != null) {
            Iterator it = awoVar.f11095a.iterator();
            while (it.hasNext()) {
                arl arlVar = ((amm) it.next()).f9465q;
                Iterator it2 = arlVar.m6463f().iterator();
                while (it2.hasNext()) {
                    ((ajd) it2.next()).mo5314a(i, new awp(aohVar, arlVar.f10600g.f10460h, -1L));
                }
            }
        }
    }
}
