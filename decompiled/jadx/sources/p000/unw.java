package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class unw {

    /* JADX INFO: renamed from: a */
    public final aczz f68275a;

    /* JADX INFO: renamed from: b */
    public final wns f68276b;

    public unw(aczz aczzVar, wns wnsVar) {
        if (aczzVar == null) {
            throw new NullPointerException("Null debugLogs");
        }
        this.f68275a = aczzVar;
        if (wnsVar == null) {
            throw new NullPointerException("Null nativeDebugLogs");
        }
        this.f68276b = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof unw) {
            unw unwVar = (unw) obj;
            if (this.f68275a.equals(unwVar.f68275a) && zli.m36018V(this.f68276b, unwVar.f68276b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68275a.hashCode() ^ 1000003) * 1000003) ^ this.f68276b.hashCode();
    }

    public final String toString() {
        wns wnsVar = this.f68276b;
        return "Snapshot{debugLogs=" + this.f68275a.toString() + ", nativeDebugLogs=" + wnsVar.toString() + '}';
    }

    public unw() {
        throw null;
    }
}
