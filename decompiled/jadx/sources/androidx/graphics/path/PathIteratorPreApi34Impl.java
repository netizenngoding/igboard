package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;
import p000.achu;
import p000.cbt;
import p000.cbu;
import p000.cbv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PathIteratorPreApi34Impl extends cbt {

    /* JADX INFO: renamed from: d */
    private final long f10071d;

    public PathIteratorPreApi34Impl(Path path, int i) {
        super(2);
        this.f10071d = createInternalPathIterator(path, 1, 2.0E-4f);
    }

    private final native long createInternalPathIterator(Path path, int i, float f);

    private final native void destroyInternalPathIterator(long j);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j);

    @FastNative
    private final native int internalPathIteratorNext(long j, float[] fArr, int i);

    @FastNative
    private final native int internalPathIteratorPeek(long j);

    @FastNative
    private final native int internalPathIteratorRawSize(long j);

    @FastNative
    private final native int internalPathIteratorSize(long j);

    @Override // p000.cbt
    /* JADX INFO: renamed from: a */
    public final boolean mo6021a() {
        return internalPathIteratorHasNext(this.f10071d);
    }

    @Override // p000.cbt
    /* JADX INFO: renamed from: b */
    public final cbv mo6022b(float[] fArr) {
        achu.m3301h(fArr, "points");
        return cbu.f14152a[internalPathIteratorNext(this.f10071d, fArr, 0)];
    }

    protected final void finalize() {
        destroyInternalPathIterator(this.f10071d);
    }
}
