package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mnt {

    /* JADX INFO: renamed from: a */
    public final Context f46659a;

    /* JADX INFO: renamed from: b */
    public final wgs f46660b;

    /* JADX INFO: renamed from: c */
    private final wgs f46661c;

    /* JADX INFO: renamed from: d */
    private final wgs f46662d;

    public mnt(Context context, wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        this.f46659a = context;
        this.f46661c = wgsVar;
        this.f46662d = wgsVar2;
        this.f46660b = wgsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mnt) {
            mnt mntVar = (mnt) obj;
            if (this.f46659a.equals(mntVar.f46659a) && this.f46661c.equals(mntVar.f46661c) && this.f46662d.equals(mntVar.f46662d) && this.f46660b.equals(mntVar.f46660b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f46659a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ this.f46662d.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        wgs wgsVar = this.f46660b;
        wgs wgsVar2 = this.f46662d;
        wgs wgsVar3 = this.f46661c;
        return "CollectionBasisContext{context=" + String.valueOf(this.f46659a) + ", accountNames=" + String.valueOf(wgsVar3) + ", stacktrace=" + String.valueOf(wgsVar2) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(wgsVar) + '}';
    }

    public mnt() {
        throw null;
    }
}
