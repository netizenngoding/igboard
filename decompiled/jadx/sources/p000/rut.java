package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rut implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rut f60601a = new rut();

    /* JADX INFO: renamed from: b */
    private static final wnz f60602b = wtc.f73418b;

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((sch) aaln.m1350x(sch.f61221a, bArr, aalc.m1106a()), 6);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof sch) {
            return new rul((sch) aamrVar, 6);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.ParamSpaceProto.KcThreshold");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60602b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60602b.keySet();
    }
}
