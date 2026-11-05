package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dja implements div {

    /* JADX INFO: renamed from: a */
    public final boolean f21120a;

    /* JADX INFO: renamed from: b */
    public final int f21121b;

    public dja(int i, boolean z) {
        this.f21121b = i;
        this.f21120a = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        if (dftVar.f20741j) {
            return new dgq(this);
        }
        dlm.m12897a("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        int i = this.f21121b;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        return C0000a.m147cp((byte) 125, str, "MergePaths{mode=");
    }
}
