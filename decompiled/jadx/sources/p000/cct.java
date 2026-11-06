package p000;

import androidx.graphics.surface.JniBindings;
import androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener;
import androidx.hardware.SyncFenceV19;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cct implements SurfaceControlCompat$TransactionCompletedListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f14247a;

    public cct(List list) {
        this.f14247a = list;
    }

    @Override // androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener
    public final void onTransactionCompleted(long j) {
        acgy acgyVar;
        for (ccs ccsVar : this.f14247a) {
            ccv ccvVar = ccsVar.f14245a;
            acgy acgyVar2 = ccsVar.f14246b;
            synchronized (ccvVar) {
                acgyVar = ccvVar.f14254d;
                ccvVar.f14254d = acgyVar2;
            }
            if (acgyVar != null) {
                acgyVar.mo2543a(new cdd(new SyncFenceV19(JniBindings.Companion.nGetPreviousReleaseFenceFd(ccvVar.f14253c.f14261a, j))));
            }
        }
        this.f14247a.clear();
    }
}
