package p000;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sez implements sfb {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sez(int i) {
        this.$cid = i;
    }

    @Override // p000.sfb
    /* JADX INFO: renamed from: a */
    public final sfc mo30014a(Object obj) {
        if (this.$cid != 0) {
            sfc sfcVar = (sfc) obj;
            Parcelable.Creator creator = sfc.CREATOR;
            return sfcVar;
        }
        sfc sfcVar2 = (sfc) obj;
        Parcelable.Creator creator2 = sfc.CREATOR;
        return sfcVar2;
    }
}
