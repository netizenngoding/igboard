package p000;

import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class luu implements lva {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ emu f44874a;

    public /* synthetic */ luu(emu emuVar, int i) {
        this.$cid = i;
        this.f44874a = emuVar;
    }

    @Override // p000.lva
    /* JADX INFO: renamed from: a */
    public final xqp mo23281a() {
        int i = this.$cid;
        if (i == 0) {
            return InAppTrainerImpl.$r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs((InAppTrainerImpl) this.f44874a);
        }
        if (i == 1) {
            return InAppTrainerCancellerImpl.m36319$r8$lambda$d1dCJPVKcOYD9IH1U6twakfVCc((InAppTrainerCancellerImpl) this.f44874a);
        }
        emu emuVar = this.f44874a;
        return i != 2 ? InAppTrainerImpl.m36321$r8$lambda$S7Oh0YAlThKLuXLgs2djCsEnlE((InAppTrainerImpl) emuVar) : InAppTrainerImpl.$r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4((InAppTrainerImpl) emuVar);
    }
}
