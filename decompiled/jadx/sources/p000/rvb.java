package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rvb implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rvb f60619a = new rvb();

    /* JADX INFO: renamed from: b */
    private static final wnz f60620b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((scz) aaln.m1350x(scz.f61265a, bArr, aalc.m1106a()), 14);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof scz) {
            return new rul((scz) aamrVar, 14);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.SpatialStatsProto.UserSpatialStats");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60620b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60620b.keySet();
    }
}
