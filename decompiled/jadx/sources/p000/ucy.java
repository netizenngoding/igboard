package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ucy extends uee {

    /* JADX INFO: renamed from: a */
    public final String f67385a;

    /* JADX INFO: renamed from: b */
    public final String f67386b;

    /* JADX INFO: renamed from: d */
    private volatile transient String f67387d;

    public ucy(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.f67385a = str;
        if (str2 == null) {
            throw new NullPointerException("Null name");
        }
        this.f67386b = str2;
    }

    @Override // p000.uee
    /* JADX INFO: renamed from: a */
    public final String mo31834a() {
        return this.f67386b;
    }

    @Override // p000.uee
    /* JADX INFO: renamed from: b */
    public final String mo31835b() {
        return this.f67385a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uee) {
            uee ueeVar = (uee) obj;
            if (this.f67385a.equals(ueeVar.mo31835b()) && this.f67386b.equals(ueeVar.mo31834a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67385a.hashCode() ^ 1000003) * 1000003) ^ this.f67386b.hashCode();
    }

    @Override // p000.uee
    public final String toString() {
        if (this.f67387d == null) {
            synchronized (this) {
                if (this.f67387d == null) {
                    this.f67387d = uee.m31919f(this.f67385a, this.f67386b);
                    if (this.f67387d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67387d;
    }
}
