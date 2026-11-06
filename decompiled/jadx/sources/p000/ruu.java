package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ruu implements qzk {

    /* JADX INFO: renamed from: a */
    public static final ruu f60603a = new ruu();

    /* JADX INFO: renamed from: b */
    private static final wnz f60604b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((ysc) aaln.m1350x(ysc.f79159a, bArr, aalc.m1106a()), 7);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof ysc) {
            return new rul((ysc) aamrVar, 7);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.KeyboardData.KeyboardLayout");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60604b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60604b.keySet();
    }
}
