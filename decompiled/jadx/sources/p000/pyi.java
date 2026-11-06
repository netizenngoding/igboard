package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pyi implements whq {

    /* JADX INFO: renamed from: a */
    private static final wvx f55710a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier");

    /* JADX INFO: renamed from: b */
    private final whq f55711b;

    /* JADX INFO: renamed from: c */
    private final whq f55712c;

    public pyi(final Context context, Executor executor, lse lseVar, txs txsVar) {
        this.f55711b = zli.m36042aT(new ttv(executor, new abce() { // from class: pyh
            @Override // p000.abce
            public final Object get() {
                return qkk.m28393a(context);
            }
        }, context, new wha(txsVar), lseVar, 0));
        wha whaVar = new wha(txsVar);
        long j = ttx.f66075a;
        this.f55712c = zli.m36042aT(new ttw(executor, context, whaVar, lseVar));
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        try {
            return (ttp) this.f55711b.get();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f55710a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier", "get", 'I', "CronetWithOkhttpFallbackFileDownloaderSupplier.java")).mo34846t("Failed to create GMS Cronet FileDownloader ");
            return (ttp) this.f55712c.get();
        }
    }
}
