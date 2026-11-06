package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ruy implements qzk {

    /* JADX INFO: renamed from: a */
    public static final ruy f60611a = new ruy();

    /* JADX INFO: renamed from: b */
    private static final wnz f60612b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((zdl) aaln.m1350x(zdl.f80984a, bArr, aalc.m1106a()), 11);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof zdl) {
            return new rul((zdl) aamrVar, 11);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.spellchecker.SpellCheckerCall");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60612b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60612b.keySet();
    }
}
