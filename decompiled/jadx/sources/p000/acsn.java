package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acsn extends acst {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f5833a = new AtomicReference(null);

    @Override // p000.acst
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo3850a(Object obj) {
        AtomicReference atomicReference = this.f5833a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(acsm.f5831a);
        return true;
    }

    @Override // p000.acst
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ acfd[] mo3851b(Object obj) {
        this.f5833a.set(null);
        return acss.f5840a;
    }
}
