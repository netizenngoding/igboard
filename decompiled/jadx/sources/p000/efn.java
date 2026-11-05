package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class efn implements efo {
    private final /* synthetic */ int $cid;

    public efn(int i) {
        this.$cid = i;
    }

    @Override // p000.efo
    /* JADX INFO: renamed from: a */
    public final dvj mo13455a(dug dugVar, efi efiVar, efq efqVar, Context context) {
        return this.$cid != 0 ? new euo(dugVar, efiVar, efqVar, context) : new dvj(dugVar, efiVar, efqVar, context);
    }
}
