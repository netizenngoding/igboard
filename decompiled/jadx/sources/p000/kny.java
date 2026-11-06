package p000;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kny implements dlz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f41899a;

    public /* synthetic */ kny(int i, int i2) {
        this.$cid = i2;
        this.f41899a = i;
    }

    @Override // p000.dlz
    /* JADX INFO: renamed from: a */
    public final Object mo12924a() {
        if (this.$cid != 0) {
            int i = this.f41899a;
            wvx wvxVar = koa.f41925a;
            return Integer.valueOf(i);
        }
        wvx wvxVar2 = koa.f41925a;
        return new PorterDuffColorFilter(this.f41899a, PorterDuff.Mode.SRC_ATOP);
    }
}
