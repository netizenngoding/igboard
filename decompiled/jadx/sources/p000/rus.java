package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rus implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rus f60599a = new rus();

    /* JADX INFO: renamed from: b */
    private static final wnz f60600b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((yrn) aaln.m1350x(yrn.f79041a, bArr, aalc.m1106a()), 5);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof yrn) {
            return new rul((yrn) aamrVar, 5);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.InputProcessProtos.InputActionCollection");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60600b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60600b.keySet();
    }
}
