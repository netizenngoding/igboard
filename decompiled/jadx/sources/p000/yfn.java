package p000;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yfn implements lih {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f77522a = new AtomicReference();

    @Override // p000.lih
    /* JADX INFO: renamed from: a */
    public final void mo22536a(boolean z) {
        synchronized (yfp.f77525a) {
            for (yfp yfpVar : new ArrayList(yfp.f77526b.values())) {
                if (yfpVar.f77529e.get()) {
                    for (adgs adgsVar : yfpVar.f77531g) {
                        if (!z) {
                            ((yix) ((yfp) adgsVar.f7557a).f77530f.mo758a()).m35726a();
                        }
                    }
                }
            }
        }
    }
}
