package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: yq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1311yq {

    /* JADX INFO: renamed from: a */
    public final Executor f78690a;

    /* JADX INFO: renamed from: b */
    private final Executor f78691b;

    /* JADX INFO: renamed from: c */
    private final Executor f78692c;

    /* JADX INFO: renamed from: d */
    private final Executor f78693d;

    /* JADX INFO: renamed from: e */
    private final Handler f78694e;

    /* JADX INFO: renamed from: f */
    private final acgn f78695f;

    /* JADX INFO: renamed from: g */
    private final aclu f78696g;

    public C1311yq(Executor executor) {
        this.f78691b = null;
        this.f78692c = null;
        this.f78693d = null;
        this.f78690a = executor;
        this.f78694e = null;
        this.f78695f = null;
        this.f78696g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1311yq)) {
            return false;
        }
        C1311yq c1311yq = (C1311yq) obj;
        Executor executor = c1311yq.f78691b;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        Executor executor2 = c1311yq.f78692c;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        Executor executor3 = c1311yq.f78693d;
        if (!achu.m3306m(null, null) || !achu.m3306m(this.f78690a, c1311yq.f78690a)) {
            return false;
        }
        Handler handler = c1311yq.f78694e;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        acgn acgnVar = c1311yq.f78695f;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        aclu acluVar = c1311yq.f78696g;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        Executor executor = this.f78690a;
        return (executor == null ? 0 : executor.hashCode()) * 29791;
    }

    public final String toString() {
        return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.f78690a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
    }

    public C1311yq() {
        this(null);
    }
}
