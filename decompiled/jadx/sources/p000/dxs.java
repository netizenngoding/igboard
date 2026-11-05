package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxs extends WeakReference {

    /* JADX INFO: renamed from: a */
    final dwk f22337a;

    /* JADX INFO: renamed from: b */
    final boolean f22338b;

    /* JADX INFO: renamed from: c */
    dyx f22339c;

    public dxs(dwk dwkVar, dyr dyrVar, ReferenceQueue referenceQueue) {
        super(dyrVar, referenceQueue);
        dud.m13058u(dwkVar);
        this.f22337a = dwkVar;
        this.f22339c = null;
        this.f22338b = dyrVar.f22467a;
    }

    /* JADX INFO: renamed from: a */
    final void m13218a() {
        this.f22339c = null;
        clear();
    }
}
