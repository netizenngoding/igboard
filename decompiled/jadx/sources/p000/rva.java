package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rva implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rva f60617a = new rva();

    /* JADX INFO: renamed from: b */
    private static final wnz f60618b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((yyz) aaln.m1350x(yyz.f80330a, bArr, aalc.m1106a()), 13);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof yyz) {
            return new rul((yyz) aamrVar, 13);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.UnifiedParamsProtos.UnifiedParams");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60618b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60618b.keySet();
    }
}
