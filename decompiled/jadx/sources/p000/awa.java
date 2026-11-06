package p000;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awa {

    /* JADX INFO: renamed from: a */
    public final EGLSurface f11037a;

    /* JADX INFO: renamed from: b */
    public final int f11038b;

    /* JADX INFO: renamed from: c */
    public final int f11039c;

    public awa(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f11037a = eGLSurface;
        this.f11038b = i;
        this.f11039c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awa) {
            awa awaVar = (awa) obj;
            if (this.f11037a.equals(awaVar.f11037a) && this.f11038b == awaVar.f11038b && this.f11039c == awaVar.f11039c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f11037a.hashCode() ^ 1000003) * 1000003) ^ this.f11038b) * 1000003) ^ this.f11039c;
    }

    public final String toString() {
        return "OutputSurface{eglSurface=" + this.f11037a + ", width=" + this.f11038b + ", height=" + this.f11039c + '}';
    }

    public awa() {
        throw null;
    }
}
