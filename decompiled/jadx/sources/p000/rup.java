package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rup implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rup f60594a = new rup();

    /* JADX INFO: renamed from: b */
    private static final wnz f60595b;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("expression_type", aaml.ENUM);
        wnvVar.mo29447a("expression_tab", aaml.ENUM);
        wnvVar.mo29447a("tab_state", aaml.ENUM);
        wnvVar.mo29447a("model_type", aaml.ENUM);
        wnvVar.mo29447a("image_content_type", aaml.ENUM);
        f60595b = wnvVar.m34550f(true);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((yzs) aaln.m1350x(yzs.f80409a, bArr, aalc.m1106a()), 3);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof yzs) {
            return new rul((yzs) aamrVar, 3);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.expression.proto.ExpressionTrainingCacheDataProto.ExpressionTrainingData");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60595b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60595b.keySet();
    }
}
