package p000;

import android.view.Surface;
import androidx.graphics.surface.JniBindings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cda {

    /* JADX INFO: renamed from: a */
    public long f14261a;

    public cda(cda cdaVar, String str) {
        achu.m3301h(str, "debugName");
        long jNCreate = JniBindings.Companion.nCreate(cdaVar.f14261a, str);
        this.f14261a = jNCreate;
        if (jNCreate == 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m8887a() {
        if (this.f14261a != 0) {
            JniBindings.Companion.nRelease(this.f14261a);
            this.f14261a = 0L;
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        if (achu.m3306m(obj, this)) {
            return true;
        }
        if (obj == null) {
            cls = null;
            z = true;
        } else {
            cls = obj.getClass();
            z = false;
        }
        if (z || (!achu.m3306m(cls, cda.class))) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper");
        return ((cda) obj).f14261a == this.f14261a;
    }

    protected final void finalize() {
        m8887a();
    }

    public final int hashCode() {
        return C0000a.m177w(this.f14261a);
    }

    public cda(Surface surface, String str) {
        achu.m3301h(str, "debugName");
        long jNCreateFromSurface = JniBindings.Companion.nCreateFromSurface(surface, str);
        this.f14261a = jNCreateFromSurface;
        if (jNCreateFromSurface == 0) {
            throw new IllegalArgumentException();
        }
    }
}
