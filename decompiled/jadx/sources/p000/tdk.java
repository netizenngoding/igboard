package p000;

import android.util.LruCache;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tdk extends LruCache {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xou f64348a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Executor f64349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdk(tdl tdlVar, xou xouVar, Executor executor) {
        super(1);
        this.f64348a = xouVar;
        this.f64349b = executor;
        Objects.requireNonNull(tdlVar);
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        return new wcn(new nrn(this.f64348a, obj, 14), this.f64349b);
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        zli.m36085bJ(((wcn) obj2).m34145a(), tec.m31023a(new nud(13)), this.f64349b);
    }
}
