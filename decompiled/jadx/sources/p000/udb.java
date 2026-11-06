package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udb extends uek {

    /* JADX INFO: renamed from: a */
    public final boolean f67406a;

    /* JADX INFO: renamed from: b */
    public final boolean f67407b;

    /* JADX INFO: renamed from: c */
    public final boolean f67408c;

    /* JADX INFO: renamed from: d */
    public final boolean f67409d;

    /* JADX INFO: renamed from: e */
    private volatile transient String f67410e;

    public udb(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f67406a = z;
        this.f67407b = z2;
        this.f67408c = z3;
        this.f67409d = z4;
    }

    @Override // p000.uek
    /* JADX INFO: renamed from: a */
    public final boolean mo31847a() {
        return this.f67409d;
    }

    @Override // p000.uek
    /* JADX INFO: renamed from: b */
    public final boolean mo31848b() {
        return this.f67407b;
    }

    @Override // p000.uek
    /* JADX INFO: renamed from: c */
    public final boolean mo31849c() {
        return this.f67408c;
    }

    @Override // p000.uek
    /* JADX INFO: renamed from: d */
    public final boolean mo31850d() {
        return this.f67406a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uek) {
            uek uekVar = (uek) obj;
            if (this.f67406a == uekVar.mo31850d() && this.f67407b == uekVar.mo31848b() && this.f67408c == uekVar.mo31849c() && this.f67409d == uekVar.mo31847a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.f67406a ? 1237 : 1231;
        return ((((((i ^ 1000003) * 1000003) ^ (true != this.f67407b ? 1237 : 1231)) * 1000003) ^ (true != this.f67408c ? 1237 : 1231)) * 1000003) ^ (true == this.f67409d ? 1231 : 1237);
    }

    @Override // p000.uek
    public final String toString() {
        if (this.f67410e == null) {
            synchronized (this) {
                if (this.f67410e == null) {
                    this.f67410e = ufd.m31963b(true != this.f67406a ? 2 : 1, true != this.f67407b ? 2 : 1, true != this.f67408c ? 2 : 1, true == this.f67409d ? 1 : 2);
                    if (this.f67410e == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67410e;
    }
}
