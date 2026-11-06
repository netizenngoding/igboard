package p000;

import android.content.res.AssetManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaj implements ebk, eai {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final AssetManager f22592a;

    public eaj(AssetManager assetManager, int i) {
        this.$cid = i;
        this.f22592a = assetManager;
    }

    @Override // p000.eai
    /* JADX INFO: renamed from: a */
    public final dwx mo13349a(AssetManager assetManager, String str) {
        return this.$cid != 0 ? new dxe(assetManager, str) : new dxm(assetManager, str);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        return this.$cid != 0 ? new eau(this.f22592a, this, 1) : new eau(this.f22592a, this, 1);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }
}
