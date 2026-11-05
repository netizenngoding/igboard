package p000;

import android.util.Log;
import com.google.mlkit.vision.common.internal.MobileVisionBase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zmc implements mef {
    private final /* synthetic */ int $cid;

    public /* synthetic */ zmc(int i) {
        this.$cid = i;
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        int i = this.$cid;
        if (i == 0) {
            lfy[] lfyVarArr = zmd.f81832a;
            Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
        } else if (i != 1) {
            MobileVisionBase.f19450b.m12829m("MobileVisionBase", "Error preloading model resource", exc);
        } else {
            Log.w("DGInternalHandle", "Client disconnected on close: ".concat(String.valueOf(exc.getMessage())));
        }
    }
}
