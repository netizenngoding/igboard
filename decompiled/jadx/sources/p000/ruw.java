package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ruw implements qzk {

    /* JADX INFO: renamed from: a */
    public static final ruw f60607a = new ruw();

    /* JADX INFO: renamed from: b */
    private static final wnz f60608b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((miw) aaln.m1350x(miw.f46058a, bArr, aalc.m1106a()), 9);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof miw) {
            return new rul((miw) aamrVar, 9);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.inputmethod.japanese.protobuf.ProtoCommands.MozcCommands");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60608b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60608b.keySet();
    }
}
