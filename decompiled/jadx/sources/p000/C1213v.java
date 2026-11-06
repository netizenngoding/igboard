package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: v */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1213v extends AbstractC1006ni {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicReference f69403a;

    public C1213v(AtomicReference atomicReference) {
        this.f69403a = atomicReference;
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: a */
    public final void mo24539a() {
        AbstractC1006ni abstractC1006ni = (AbstractC1006ni) this.f69403a.getAndSet(null);
        if (abstractC1006ni != null) {
            abstractC1006ni.mo24539a();
        }
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: b */
    public final void mo24540b(Object obj) {
        AbstractC1006ni abstractC1006ni = (AbstractC1006ni) this.f69403a.get();
        if (abstractC1006ni == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        abstractC1006ni.mo24540b(obj);
    }
}
