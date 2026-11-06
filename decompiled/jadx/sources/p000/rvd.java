package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rvd implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rvd f60623a = new rvd();

    /* JADX INFO: renamed from: b */
    private static final wnz f60624b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((zcx) aaln.m1350x(zcx.f80947a, bArr, aalc.m1106a()), 16);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof zcx) {
            return new rul((zcx) aamrVar, 16);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.WritingToolsSession");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60624b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60624b.keySet();
    }
}
