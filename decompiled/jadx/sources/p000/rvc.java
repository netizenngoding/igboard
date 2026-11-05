package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rvc implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rvc f60621a = new rvc();

    /* JADX INFO: renamed from: b */
    private static final wnz f60622b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((sdf) aaln.m1350x(sdf.f61296a, bArr, aalc.m1106a()), 15);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof sdf) {
            return new rul((sdf) aamrVar, 15);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.TypoStatsProto.UserTypoStats");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60622b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60622b.keySet();
    }
}
