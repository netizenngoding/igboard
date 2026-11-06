package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ryx implements rzb {

    /* JADX INFO: renamed from: a */
    public final int f60935a;

    /* JADX INFO: renamed from: b */
    public final int f60936b;

    public ryx(int i, int i2) {
        this.f60935a = i;
        this.f60936b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryx)) {
            return false;
        }
        ryx ryxVar = (ryx) obj;
        return this.f60935a == ryxVar.f60935a && this.f60936b == ryxVar.f60936b;
    }

    public final int hashCode() {
        return (this.f60935a * 31) + this.f60936b;
    }

    public final String toString() {
        return "Deletion(firstCategory=" + ((Object) sgf.m30223g(this.f60935a)) + ", lastCategory=" + ((Object) sgf.m30223g(this.f60936b)) + ')';
    }
}
