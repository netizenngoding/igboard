package p000;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class otm extends dud implements dwk {

    /* JADX INFO: renamed from: b */
    public final eba f52241b;

    /* JADX INFO: renamed from: c */
    public final qkg f52242c;

    public otm(eba ebaVar, qkg qkgVar) {
        this.f52241b = ebaVar;
        this.f52242c = qkgVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        this.f52241b.mo13182a(messageDigest);
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof otm) {
            return this.f52241b.equals(((otm) obj).f52241b);
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return this.f52241b.hashCode();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("url", this.f52241b.m13366c());
        wgrVarM36126by.m34254b("featureName", this.f52242c.f57176y);
        return wgrVarM36126by.toString();
    }
}
