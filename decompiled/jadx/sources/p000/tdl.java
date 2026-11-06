package p000;

import android.util.LruCache;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdl {

    /* JADX INFO: renamed from: a */
    public static final wvx f64350a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache");

    /* JADX INFO: renamed from: b */
    public final LruCache f64351b;

    public tdl(xou xouVar, Executor executor) {
        this.f64351b = new tdk(this, xouVar, executor);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30998a(Object obj) {
        wcn wcnVar = (wcn) this.f64351b.get(obj);
        return wcnVar == null ? wzl.m34985p(new IllegalStateException("Cache is null at loadKey")) : wcnVar.m34145a();
    }
}
