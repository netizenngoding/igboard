package p000;

import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pim implements xqa {
    private final /* synthetic */ int $cid;

    public pim(hhn hhnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hhnVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            ((wvu) ((wvu) ((wvu) hho.f31660a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$1", "onFailure", (char) 285, "HandwritingPromoExtension.java")).mo34846t("Failed to display toast.");
        } else {
            if (th instanceof CancellationException) {
                return;
            }
            ((wvu) ((wvu) ((wvu) pin.f54039a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module$3", "onFailure", (char) 142, "DeviceLockedStatusModuleProvider.java")).mo34846t("Failed to update device lock status");
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
    }

    public pim(pin pinVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pinVar);
    }
}
