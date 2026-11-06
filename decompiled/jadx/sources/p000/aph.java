package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aph {

    /* JADX INFO: renamed from: a */
    public final Executor f10443a;

    /* JADX INFO: renamed from: b */
    private final Handler f10444b;

    public aph(Executor executor, Handler handler) {
        this.f10443a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f10444b = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aph) {
            aph aphVar = (aph) obj;
            if (this.f10443a.equals(aphVar.f10443a) && this.f10444b.equals(aphVar.f10444b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10443a.hashCode() ^ 1000003) * 1000003) ^ this.f10444b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f10443a + ", schedulerHandler=" + this.f10444b + '}';
    }

    public aph() {
        throw null;
    }
}
