package p000;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hik {

    /* JADX INFO: renamed from: a */
    public final him f31734a;

    /* JADX INFO: renamed from: b */
    public final Handler f31735b;

    public hik(him himVar, Handler handler) {
        if (himVar == null) {
            throw new NullPointerException("Null listener");
        }
        this.f31734a = himVar;
        this.f31735b = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hik) {
            hik hikVar = (hik) obj;
            if (this.f31734a.equals(hikVar.f31734a) && this.f31735b.equals(hikVar.f31735b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f31734a.hashCode() ^ 1000003) * 1000003) ^ this.f31735b.hashCode();
    }

    public final String toString() {
        Handler handler = this.f31735b;
        return "DataListenerAndHandler{listener=" + this.f31734a.toString() + ", handler=" + handler.toString() + '}';
    }

    public hik() {
        throw null;
    }
}
