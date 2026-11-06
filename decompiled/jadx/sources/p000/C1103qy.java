package p000;

/* JADX INFO: renamed from: qy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1103qy {

    /* JADX INFO: renamed from: a */
    public final long f58393a;

    /* JADX INFO: renamed from: b */
    public final aclk f58394b;

    public C1103qy(long j, aclk aclkVar) {
        this.f58393a = j;
        this.f58394b = aclkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1103qy)) {
            return false;
        }
        C1103qy c1103qy = (C1103qy) obj;
        return this.f58393a == c1103qy.f58393a && achu.m3306m(this.f58394b, c1103qy.f58394b);
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f58393a) * 31) + this.f58394b.hashCode();
    }

    public final String toString() {
        return "SignalWithId(id=" + this.f58393a + ", signal=" + this.f58394b + ')';
    }
}
