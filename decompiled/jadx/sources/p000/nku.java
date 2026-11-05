package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nku implements byd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nkz f48774a;

    /* JADX INFO: renamed from: b */
    private final List f48775b;

    public nku(nkz nkzVar, List list) {
        Objects.requireNonNull(nkzVar);
        this.f48774a = nkzVar;
        this.f48775b = new ArrayList(list);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.byd
    /* JADX INFO: renamed from: b */
    public final void mo8673b(byf byfVar, float f) {
        Iterator it = this.f48775b.iterator();
        while (it.hasNext()) {
            ((abtb) it.next()).f4066a.run();
        }
    }
}
