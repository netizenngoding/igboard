package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uaq extends ucv {

    /* JADX INFO: renamed from: b */
    private final wns f67215b;

    /* JADX INFO: renamed from: c */
    private final wns f67216c;

    /* JADX INFO: renamed from: d */
    private final wns f67217d;

    /* JADX INFO: renamed from: e */
    private final wns f67218e;

    /* JADX INFO: renamed from: f */
    private final boolean f67219f;

    /* JADX INFO: renamed from: g */
    private final boolean f67220g;

    /* JADX INFO: renamed from: h */
    private final byte[] f67221h;

    /* JADX INFO: renamed from: i */
    private volatile transient String f67222i;

    public uaq(wns wnsVar, wns wnsVar2, wns wnsVar3, wns wnsVar4, boolean z, boolean z2, byte[] bArr) {
        if (wnsVar == null) {
            throw new NullPointerException("Null oldSelection");
        }
        this.f67215b = wnsVar;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null newSelection");
        }
        this.f67216c = wnsVar2;
        if (wnsVar3 == null) {
            throw new NullPointerException("Null added");
        }
        this.f67217d = wnsVar3;
        if (wnsVar4 == null) {
            throw new NullPointerException("Null removed");
        }
        this.f67218e = wnsVar4;
        this.f67219f = z;
        this.f67220g = z2;
        this.f67221h = bArr;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: a */
    public final wns mo31756a() {
        return this.f67217d;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: b */
    public final wns mo31757b() {
        return this.f67216c;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: c */
    public final wns mo31758c() {
        return this.f67215b;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: d */
    public final wns mo31759d() {
        return this.f67218e;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: e */
    public final boolean mo31760e() {
        return this.f67219f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ucv) {
            ucv ucvVar = (ucv) obj;
            if (zli.m36018V(this.f67215b, ucvVar.mo31758c()) && zli.m36018V(this.f67216c, ucvVar.mo31757b()) && zli.m36018V(this.f67217d, ucvVar.mo31756a()) && zli.m36018V(this.f67218e, ucvVar.mo31759d()) && this.f67219f == ucvVar.mo31760e() && this.f67220g == ucvVar.mo31761f()) {
                if (Arrays.equals(this.f67221h, ucvVar instanceof uaq ? ((uaq) ucvVar).f67221h : ucvVar.mo31762g())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: f */
    public final boolean mo31761f() {
        return this.f67220g;
    }

    @Override // p000.ucv
    /* JADX INFO: renamed from: g */
    public final byte[] mo31762g() {
        return this.f67221h;
    }

    public final int hashCode() {
        return ((((((((((((this.f67215b.hashCode() ^ 1000003) * 1000003) ^ this.f67216c.hashCode()) * 1000003) ^ this.f67217d.hashCode()) * 1000003) ^ this.f67218e.hashCode()) * 1000003) ^ (true != this.f67219f ? 1237 : 1231)) * 1000003) ^ (true == this.f67220g ? 1231 : 1237)) * 1000003) ^ Arrays.hashCode(this.f67221h);
    }

    @Override // p000.ucv
    public final String toString() {
        if (this.f67222i == null) {
            synchronized (this) {
                if (this.f67222i == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34254b("old", this.f67215b);
                    wgrVar.m34254b("new", this.f67216c);
                    wgrVar.m34260h("metadata", this.f67221h != null);
                    wgrVar.m34260h("last batch", this.f67220g);
                    this.f67222i = wgrVar.toString();
                    if (this.f67222i == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67222i;
    }
}
