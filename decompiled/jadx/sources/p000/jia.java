package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jia implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f38858a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader");

    /* JADX INFO: renamed from: b */
    public final pyw f38859b;

    /* JADX INFO: renamed from: c */
    public final jic f38860c;

    public jia(jic jicVar, pyw pywVar) {
        this.f38860c = jicVar;
        this.f38859b = pywVar;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m20388a(trd trdVar) {
        int i = trdVar.f65598b;
        if ((i & 4) != 0 && (i & 1) != 0) {
            boolean z = false;
            boolean z2 = false;
            for (trc trcVar : trdVar.f65606j) {
                if (TextUtils.equals(trcVar.f65585c, "ek_ranker.tflite")) {
                    z = true;
                } else if (TextUtils.equals(trcVar.f65585c, "ek_scaler.json")) {
                    z2 = true;
                }
            }
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38859b.m27857f("proactive_ek_embedding_gemma_ranker");
    }
}
