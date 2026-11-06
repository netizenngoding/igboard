package p000;

import java.io.File;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uar implements ToLongFunction {
    private final /* synthetic */ int $cid;

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        if (this.$cid == 0) {
            return ((File) obj).lastModified();
        }
        return grt.m16454k(grt.f30110b.m34278l((String) obj));
    }
}
