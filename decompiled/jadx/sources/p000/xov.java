package p000;

import java.io.Closeable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xov implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f76401a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f76402b;

    public xov(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f76402b = obj;
        this.f76401a = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$cid == 0) {
            Object obj = this.f76401a;
            ((xoy) obj).f76405a.m36174I(((Closeable[]) ((adgs) this.f76402b).f7557a)[0], xpi.INSTANCE);
            return null;
        }
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj2 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, this.f76402b);
        try {
            Object objCall = this.f76401a.call();
            Object obj3 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
            return objCall;
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj4 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.$cid == 0) {
            return ((adgs) this.f76402b).toString();
        }
        return "propagating=[" + this.f76401a + ']';
    }
}
