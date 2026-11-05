package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wsh implements wsf {
    public final boolean equals(Object obj) {
        if (obj instanceof wsf) {
            wsf wsfVar = (wsf) obj;
            if (mo34470a() == wsfVar.mo34470a() && Objects.equals(mo34471b(), wsfVar.mo34471b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object objB = mo34471b();
        return (objB == null ? 0 : objB.hashCode()) ^ mo34470a();
    }

    public final String toString() {
        String strValueOf = String.valueOf(mo34471b());
        int iA = mo34470a();
        if (iA == 1) {
            return strValueOf;
        }
        return strValueOf + " x " + iA;
    }
}
