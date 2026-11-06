package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gui {

    /* JADX INFO: renamed from: a */
    public final String f30344a;

    /* JADX INFO: renamed from: b */
    public final gsg f30345b;

    public gui(String str, gsg gsgVar) {
        achu.m3301h(gsgVar, "dao");
        this.f30344a = str;
        this.f30345b = gsgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gui)) {
            return false;
        }
        gui guiVar = (gui) obj;
        return achu.m3306m(this.f30344a, guiVar.f30344a) && achu.m3306m(this.f30345b, guiVar.f30345b);
    }

    public final int hashCode() {
        return (this.f30344a.hashCode() * 31) + this.f30345b.hashCode();
    }

    public final String toString() {
        return "CleanupTask(name=" + this.f30344a + ", dao=" + this.f30345b + ')';
    }
}
