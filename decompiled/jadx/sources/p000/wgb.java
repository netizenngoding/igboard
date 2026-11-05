package p000;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wgb implements wgd {
    @Override // p000.wgd
    /* JADX INFO: renamed from: a */
    public final void mo34239a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        wib.startFinalizer(cls, referenceQueue, phantomReference);
    }
}
