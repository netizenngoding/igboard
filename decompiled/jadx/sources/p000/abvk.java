package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abvk extends abkp {

    /* JADX INFO: renamed from: a */
    static final boolean f4332a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f4333b = 0;

    static {
        able ableVar = absh.f3981a;
        f4332a = abjg.m2219a("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST", false);
    }

    @Override // p000.abkd
    /* JADX INFO: renamed from: a */
    public final abkn mo2244a(abkf abkfVar) {
        return f4332a ? new abvf(abkfVar) : new abvj(abkfVar);
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: b */
    public final ablv mo2266b(Map map) {
        try {
            Boolean boolM531a = aabv.m531a(map, "shuffleAddressList");
            return new ablv(f4332a ? new abvb(boolM531a) : new abvh(boolM531a));
        } catch (RuntimeException e) {
            return new ablv(abmp.f3418k.m2360d(e).m2361e("Failed parsing configuration for pick_first"));
        }
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: c */
    public final String mo2267c() {
        return "pick_first";
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: d */
    public final void mo2268d() {
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: e */
    public final void mo2269e() {
    }
}
