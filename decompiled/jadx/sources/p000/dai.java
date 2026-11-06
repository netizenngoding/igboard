package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dai {

    /* JADX INFO: renamed from: a */
    public final boolean f20383a;

    /* JADX INFO: renamed from: b */
    public final boolean f20384b;

    /* JADX INFO: renamed from: c */
    public final boolean f20385c;

    /* JADX INFO: renamed from: d */
    public final boolean f20386d;

    /* JADX INFO: renamed from: e */
    public final boolean f20387e;

    public dai(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f20383a = z;
        this.f20384b = z2;
        this.f20385c = z3;
        this.f20386d = z4;
        this.f20387e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dai)) {
            return false;
        }
        dai daiVar = (dai) obj;
        return this.f20383a == daiVar.f20383a && this.f20384b == daiVar.f20384b && this.f20385c == daiVar.f20385c && this.f20386d == daiVar.f20386d && this.f20387e == daiVar.f20387e;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f20383a);
        boolean z = this.f20387e;
        boolean z2 = this.f20386d;
        return (((((((iM176v * 31) + C0000a.m176v(this.f20384b)) * 31) + C0000a.m176v(this.f20385c)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f20383a + ", isValidated=" + this.f20384b + ", isMetered=" + this.f20385c + ", isNotRoaming=" + this.f20386d + ", isBlocked=" + this.f20387e + ')';
    }
}
