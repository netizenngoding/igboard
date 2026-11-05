package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kug {

    /* JADX INFO: renamed from: a */
    public static final wxe f42749a = wxe.m34868i("GboardS3RMutator");

    /* JADX INFO: renamed from: b */
    public static final sfc f42750b = sfc.m30047g("zh-CN");

    /* JADX INFO: renamed from: c */
    public static final sfc f42751c = sfc.m30047g("zh-TW");

    /* JADX INFO: renamed from: d */
    public static final sfc f42752d = sfc.m30047g("zh-HK");

    /* JADX INFO: renamed from: e */
    public static final sfc f42753e = sfc.m30047g("zh-Hans");

    /* JADX INFO: renamed from: f */
    public static final sfc f42754f = sfc.m30047g("zh-Hant");

    /* JADX INFO: renamed from: g */
    public static final sfc f42755g = sfc.m30047g("yue");

    /* JADX INFO: renamed from: h */
    public static final Pattern f42756h = Pattern.compile("^(\\d+\\.\\d+).*$");

    /* JADX INFO: renamed from: i */
    public final Context f42757i;

    /* JADX INFO: renamed from: j */
    public final kti f42758j;

    /* JADX INFO: renamed from: k */
    public final sgx f42759k;

    public kug(Context context, kti ktiVar) {
        this.f42757i = context;
        this.f42758j = ktiVar;
        this.f42759k = new sgx(context);
    }
}
