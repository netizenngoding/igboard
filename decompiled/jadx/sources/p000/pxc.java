package p000;

import android.util.SparseArray;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pxc implements Closeable {

    /* JADX INFO: renamed from: d */
    public static final kuy f55601d = new kuy();

    /* JADX INFO: renamed from: e */
    private static final wvx f55602e = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector");

    /* JADX INFO: renamed from: a */
    public final xqt f55603a;

    /* JADX INFO: renamed from: b */
    public final SparseArray f55604b;

    /* JADX INFO: renamed from: c */
    public yuq f55605c;

    public pxc(xqt xqtVar) {
        this.f55603a = xqtVar;
        this.f55604b = new SparseArray();
    }

    /* JADX INFO: renamed from: a */
    public final void m27763a(yuq yuqVar) {
        SparseArray sparseArray = this.f55604b;
        int i = yuqVar.f79663aw;
        xqr xqrVar = (xqr) sparseArray.get(i);
        if (xqrVar != null) {
            if (!xqrVar.cancel(false)) {
                this.f55603a.execute(new pvx(yuqVar, 2));
            }
            sparseArray.remove(i);
        } else {
            ((wvu) f55602e.m34778d().mo34836j("com/google/android/libraries/inputmethod/lethe/anr/AnrDetector", "stopNativeCall", 79, "AnrDetector.kt")).mo34847u("Failed to find startNativeCall for operation %d", i);
        }
        this.f55605c = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yuq yuqVar = this.f55605c;
        if (yuqVar != null) {
            m27763a(yuqVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pxc) && achu.m3306m(this.f55603a, ((pxc) obj).f55603a);
    }

    public final int hashCode() {
        return this.f55603a.hashCode();
    }

    public final String toString() {
        return "AnrDetector(backgroundExecutor=" + this.f55603a + ')';
    }

    public pxc() {
        throw null;
    }
}
