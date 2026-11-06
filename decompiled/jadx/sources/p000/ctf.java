package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctf extends cti {

    /* JADX INFO: renamed from: d */
    private final cte f19884d;

    /* JADX INFO: renamed from: e */
    private final boolean f19885e;

    public ctf(int i, int i2, cte cteVar, boolean z) {
        super(i, i2);
        this.f19884d = cteVar;
        this.f19885e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ctf) {
            ctf ctfVar = (ctf) obj;
            if (this.f19889b == ctfVar.f19889b && this.f19890c == ctfVar.f19890c && achu.m3306m(this.f19884d, ctfVar.f19884d) && this.f19885e == ctfVar.f19885e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f19889b * 31) + this.f19890c) * 31) + this.f19884d.hashCode()) * 31) + C0000a.m176v(this.f19885e);
    }

    @Override // p000.cti
    public final String toString() {
        return "ctf{width=" + this.f19889b + ", color=" + this.f19890c + ", primaryContainerDragRange=" + this.f19884d + ", isDraggingToFullscreenAllowed=" + this.f19885e + '}';
    }
}
