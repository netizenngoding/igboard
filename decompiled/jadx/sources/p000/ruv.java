package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ruv implements qzk {

    /* JADX INFO: renamed from: a */
    public static final ruv f60605a = new ruv();

    /* JADX INFO: renamed from: b */
    private static final wnz f60606b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((yxj) aaln.m1350x(yxj.f80155a, bArr, aalc.m1106a()), 8);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof yxj) {
            return new rul((yxj) aamrVar, 8);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.LanguageModelDescriptorProtos.LanguageModelDescriptor");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60606b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60606b.keySet();
    }
}
