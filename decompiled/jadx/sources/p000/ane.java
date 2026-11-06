package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ane {

    /* JADX INFO: renamed from: a */
    public final avb f10275a;

    /* JADX INFO: renamed from: b */
    public final int f10276b;

    public ane(avb avbVar, int i) {
        this.f10275a = avbVar;
        this.f10276b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ane) {
            ane aneVar = (ane) obj;
            if (this.f10275a.equals(aneVar.f10275a) && this.f10276b == aneVar.f10276b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10275a.hashCode() ^ 1000003) * 1000003) ^ this.f10276b;
    }

    public final String toString() {
        return "In{packet=" + this.f10275a + ", jpegQuality=" + this.f10276b + '}';
    }

    public ane() {
        throw null;
    }
}
