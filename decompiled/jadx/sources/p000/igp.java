package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igp implements AutoCloseable, igm {

    /* JADX INFO: renamed from: a */
    public static final wvx f34670a = wvx.m34787i("com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient");

    /* JADX INFO: renamed from: d */
    private static final okc f34671d = okf.m25759e("gboard_imagen_api_host", "staging-gboard-imagen-pa.sandbox.googleapis.com");

    /* JADX INFO: renamed from: e */
    private static final okc f34672e = okf.m25759e("gboard_imagen_api_key", "AIzaSyBgvdfaxGB7DW-PqywUHPLpwwQ7tTEQSw0");

    /* JADX INFO: renamed from: b */
    public final xqs f34673b = nok.m24803a().f49138c;

    /* JADX INFO: renamed from: c */
    public final qjj f34674c;

    public igp(Context context) {
        able ableVar = qjj.f57049a;
        okc okcVar = f34671d;
        Objects.requireNonNull(okcVar);
        int i = 14;
        gkb gkbVar = new gkb(okcVar, i);
        okc okcVar2 = f34672e;
        Objects.requireNonNull(okcVar2);
        this.f34674c = new qjj(context, qjl.m28349a(context, 0), gkbVar, new gkb(okcVar2, i), new hnd(18));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f34674c.close();
    }
}
