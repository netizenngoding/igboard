package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hol implements byc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32472a;

    public /* synthetic */ hol(Object obj, int i) {
        this.$cid = i;
        this.f32472a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.byc
    /* JADX INFO: renamed from: a */
    public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
        switch (this.$cid) {
            case 0:
                ((mfj) this.f32472a).f45634a = null;
                break;
            case 1:
                hnu hnuVar = (hnu) this.f32472a;
                hnuVar.m17351a();
                hnuVar.m17352f();
                hnuVar.f32387b = null;
                break;
            case 2:
                this.f32472a.run();
                break;
            case 3:
                hvv hvvVar = (hvv) this.f32472a;
                hvvVar.f33400d++;
                byc bycVar = hvvVar.f33402f;
                if (bycVar != null) {
                    hvvVar.f33399c.m8680e(bycVar);
                    hvvVar.f33402f = null;
                }
                hvvVar.m17934b(100);
                break;
            case 4:
                Object obj = this.f32472a;
                if (z) {
                    ((hwk) obj).m17969I(1.0f);
                }
                iit iitVar = ((hwk) obj).f33449t;
                if (((AtomicInteger) iitVar.f35000a).decrementAndGet() == 0) {
                    iitVar.f35001b.run();
                }
                break;
            case 5:
                if (!z) {
                    this.f32472a.run();
                }
                break;
            case 6:
                Runnable runnable = ((tlo) this.f32472a).f65097j;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                Runnable runnable2 = ((tlo) this.f32472a).f65097j;
                if (runnable2 != null) {
                    runnable2.run();
                }
                break;
        }
    }
}
