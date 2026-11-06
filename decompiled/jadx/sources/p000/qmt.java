package p000;

import android.view.Display;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qmt extends rfq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qmw f57392a;

    public qmt(qmw qmwVar) {
        Objects.requireNonNull(qmwVar);
        this.f57392a = qmwVar;
    }

    @Override // p000.rfq
    /* JADX INFO: renamed from: c */
    public final void mo25185c(int i, int i2, int i3) {
        qmw qmwVar = this.f57392a;
        Display displayM24479d = ngv.m24479d(qmwVar.f57396b.mo26805ad());
        if (displayM24479d == null || i != displayM24479d.getDisplayId()) {
            return;
        }
        ((wvu) ((wvu) qmw.f57395a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$1", "on180DegreeScreenRotationChanged", 56, "OemConfigsUpdaterExtension.java")).mo34852z("Maybe update OEM conditional config because of 180 degree rotation change: %d -> %d", i2, i3);
        qmwVar.m28465e();
    }
}
