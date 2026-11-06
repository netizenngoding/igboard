package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rum implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rum f60573a = new rum();

    /* JADX INFO: renamed from: b */
    private static final wnz f60574b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((sbc) aaln.m1350x(sbc.f61110a, bArr, aalc.m1106a()), 0);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof sbc) {
            return new rul((sbc) aamrVar, 0);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.AutoCorrectionStatsProto.AutoCorrectionStats");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60574b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60574b.keySet();
    }
}
