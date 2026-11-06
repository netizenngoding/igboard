package p000;

import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import com.google.android.keyboard.client.delight5.DynamicLm;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifm extends fzz {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ PeriodicTaskWorker f34619b;

    public ifm(PeriodicTaskWorker periodicTaskWorker) {
        Objects.requireNonNull(periodicTaskWorker);
        this.f34619b = periodicTaskWorker;
    }

    @Override // p000.fzz, p000.fzw
    /* JADX INFO: renamed from: a */
    protected final void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        super.mo15671a(yxjVar, dynamicLm);
        ywk ywkVar = this.f28234a;
        if (ywkVar == null) {
            ((wvu) ((wvu) PeriodicTaskWorker.f16260d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker$TrackOperation", "performInternal", 292, "PeriodicTaskWorker.java")).mo34846t("Failed to get DynamicLmStats");
            return;
        }
        PeriodicTaskWorker periodicTaskWorker = this.f34619b;
        pvt pvtVar = pvt.DYNAMIC_LM_STATS;
        yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
        if (yxiVarM35888b == null) {
            yxiVarM35888b = yxi.UNKNOWN;
        }
        periodicTaskWorker.f18828u.mo17400n(pvtVar, yxiVarM35888b.name(), Long.valueOf(gas.m15740a(yxjVar)), Integer.valueOf(ywkVar.f79934b), Integer.valueOf(ywkVar.f79935c), Integer.valueOf(ywkVar.f79936d), Long.valueOf(ywkVar.f79937e));
    }
}
