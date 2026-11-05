package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ran implements qlq {

    /* JADX INFO: renamed from: a */
    public final int f58603a;

    /* JADX INFO: renamed from: b */
    public final int f58604b;

    public ran(int i, int i2) {
        this.f58603a = i;
        this.f58604b = i2;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ran ranVar = (ran) obj;
            if (this.f58603a == ranVar.f58603a && this.f58604b == ranVar.f58604b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f58603a), Integer.valueOf(this.f58604b));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("numSuccessfulLoads", this.f58603a);
        wgrVarM36126by.m34258f("numFailedLoads", this.f58604b);
        return wgrVarM36126by.toString();
    }
}
