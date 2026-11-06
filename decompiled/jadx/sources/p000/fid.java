package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fid extends dud {

    /* JADX INFO: renamed from: a */
    public final int f26090a;

    /* JADX INFO: renamed from: b */
    public final int f26091b;

    public fid(int i, int i2) {
        this.f26090a = i;
        this.f26091b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fid) {
            fid fidVar = (fid) obj;
            if (this.f26090a == fidVar.f26090a && this.f26091b == fidVar.f26091b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26090a * 31) + this.f26091b;
    }

    public final String toString() {
        return C0000a.m22W(new Object[]{Integer.valueOf(this.f26090a), Integer.valueOf(this.f26091b)}, fid.class);
    }
}
