package p000;

import java.util.concurrent.Callable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpo implements xot {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Callable f76451a;

    public xpo(xpt xptVar, Callable callable) {
        this.f76451a = callable;
        Objects.requireNonNull(xptVar);
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() throws Exception {
        Object objCall = this.f76451a.call();
        return objCall == null ? xql.f76484a : new xql(objCall);
    }

    public final String toString() {
        return this.f76451a.toString();
    }
}
