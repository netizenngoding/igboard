package p000;

import android.util.LruCache;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rwv extends LruCache {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwv(rwy rwyVar) {
        super(1048576);
        Objects.requireNonNull(rwyVar);
    }

    @Override // android.util.LruCache
    protected final /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return ((rww) obj2).f60771c.length + 16;
    }
}
