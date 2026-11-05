package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ruk implements qzk {

    /* JADX INFO: renamed from: a */
    public static final ruk f60570a = new ruk();

    /* JADX INFO: renamed from: b */
    private static final wnz f60571b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((scg) aaln.m1350x(scg.f61217a, bArr, aalc.m1106a()), 1);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof scg) {
            return new rul((scg) aamrVar, 1);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.P13nFeatureProto.ACTThreshold");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60571b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60571b.keySet();
    }
}
