package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uao extends ubx {

    /* JADX INFO: renamed from: a */
    public final wns f67203a;

    /* JADX INFO: renamed from: b */
    public final boolean f67204b;

    /* JADX INFO: renamed from: c */
    public final byte[] f67205c;

    /* JADX INFO: renamed from: e */
    private volatile transient wns f67206e;

    /* JADX INFO: renamed from: f */
    private volatile transient String f67207f;

    public uao(wns wnsVar, boolean z, byte[] bArr) {
        if (wnsVar == null) {
            throw new NullPointerException("Null slices");
        }
        this.f67203a = wnsVar;
        this.f67204b = z;
        this.f67205c = bArr;
    }

    @Override // p000.ubx
    /* JADX INFO: renamed from: a */
    public final wns mo31747a() {
        return this.f67203a;
    }

    @Override // p000.ubx
    /* JADX INFO: renamed from: b */
    public final boolean mo31748b() {
        return this.f67204b;
    }

    @Override // p000.ubx
    /* JADX INFO: renamed from: c */
    public final byte[] mo31749c() {
        return this.f67205c;
    }

    @Override // p000.ubx
    /* JADX INFO: renamed from: d */
    public final wns mo31750d() {
        wns wnsVarM34513g;
        if (this.f67206e == null) {
            synchronized (this) {
                if (this.f67206e == null) {
                    wns wnsVar = this.f67203a;
                    if (wnsVar.isEmpty()) {
                        wnsVarM34513g = wsx.f73395a;
                    } else {
                        int i = ((wsx) wnsVar).f73398d;
                        zli.m36038aP(i, "expectedSize");
                        wnn wnnVar = new wnn(i);
                        for (int i2 = 0; i2 < i; i2++) {
                            wnnVar.m34514h(((uft) wnsVar.get(i2)).mo32006f());
                        }
                        wnsVarM34513g = wnnVar.m34513g();
                    }
                    this.f67206e = wnsVarM34513g;
                    if (this.f67206e == null) {
                        throw new NullPointerException("packManifests() cannot return null");
                    }
                }
            }
        }
        return this.f67206e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ubx) {
            ubx ubxVar = (ubx) obj;
            if (zli.m36018V(this.f67203a, ubxVar.mo31747a()) && this.f67204b == ubxVar.mo31748b()) {
                if (Arrays.equals(this.f67205c, ubxVar instanceof uao ? ((uao) ubxVar).f67205c : ubxVar.mo31749c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f67203a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f67204b ? 1237 : 1231)) * 1000003) ^ Arrays.hashCode(this.f67205c);
    }

    @Override // p000.ubx
    public final String toString() {
        if (this.f67207f == null) {
            synchronized (this) {
                if (this.f67207f == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34254b("slices", this.f67203a);
                    wgrVar.m34260h("last batch", this.f67204b);
                    wgrVar.m34260h("sync metadata", this.f67205c != null);
                    this.f67207f = wgrVar.toString();
                    if (this.f67207f == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67207f;
    }
}
