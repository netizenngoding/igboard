package p000;

import java.util.HashMap;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mqr extends pef {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mqs f46847a;

    public mqr(mqs mqsVar) {
        Objects.requireNonNull(mqsVar);
        this.f46847a = mqsVar;
    }

    @Override // p000.pef
    /* JADX INFO: renamed from: c */
    public final void mo20235c(wnz wnzVar) {
        mqs mqsVar = this.f46847a;
        boolean zM23803d = mqsVar.m23803d();
        wvx wvxVar = mqs.f46848a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "refreshDevices", 212, "PkModeUpdater.java")).mo34846t("refreshing devices");
        HashMap map = mqsVar.f46853f;
        map.clear();
        for (Map.Entry entry : wnzVar.entrySet()) {
            pec pecVar = (pec) entry.getValue();
            if (pecVar.f53562a != peh.f53576a && pecVar.f53567f) {
                map.put((Integer) entry.getKey(), pecVar);
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "refreshDevices", 224, "PkModeUpdater.java")).mo34849w("device %s added", pecVar.f53565d);
            }
        }
        if (dud.m13054q() && !mra.f46884f) {
            mqsVar.m23802c();
        }
        boolean zM23803d2 = mqsVar.m23803d();
        if (zM23803d != zM23803d2) {
            if (!zM23803d2) {
                msg.m23906f();
            } else if (mqsVar.m23805f() && mqsVar.f46855h) {
                mqsVar.m23801b();
            }
        }
    }
}
