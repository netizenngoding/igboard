package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class achk implements Serializable, achs {

    /* JADX INFO: renamed from: a */
    protected final Object f5269a;

    /* JADX INFO: renamed from: b */
    private final Class f5270b;

    /* JADX INFO: renamed from: c */
    private final String f5271c;

    /* JADX INFO: renamed from: d */
    private final String f5272d;

    /* JADX INFO: renamed from: e */
    private final boolean f5273e = false;

    /* JADX INFO: renamed from: f */
    private final int f5274f = 2;

    /* JADX INFO: renamed from: g */
    private final int f5275g = 2;

    public achk(Object obj, Class cls, String str, String str2) {
        this.f5269a = obj;
        this.f5270b = cls;
        this.f5271c = str;
        this.f5272d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof achk)) {
            return false;
        }
        achk achkVar = (achk) obj;
        boolean z = achkVar.f5273e;
        int i = achkVar.f5274f;
        int i2 = achkVar.f5275g;
        return achu.m3306m(this.f5269a, achkVar.f5269a) && achu.m3306m(this.f5270b, achkVar.f5270b) && this.f5271c.equals(achkVar.f5271c) && this.f5272d.equals(achkVar.f5272d);
    }

    @Override // p000.achs
    /* JADX INFO: renamed from: f */
    public final int mo3158f() {
        return 2;
    }

    public final int hashCode() {
        return (((((((((((this.f5269a.hashCode() * 31) + this.f5270b.hashCode()) * 31) + this.f5271c.hashCode()) * 31) + this.f5272d.hashCode()) * 31) + 1237) * 31) + 2) * 31) + 2;
    }

    public final String toString() {
        return acif.m3329a(this);
    }
}
