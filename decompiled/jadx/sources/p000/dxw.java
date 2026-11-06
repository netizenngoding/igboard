package p000;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxw implements dwk {

    /* JADX INFO: renamed from: b */
    private final dwk f22353b;

    /* JADX INFO: renamed from: c */
    private final dwk f22354c;

    public dxw(dwk dwkVar, dwk dwkVar2) {
        this.f22353b = dwkVar;
        this.f22354c = dwkVar2;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        this.f22353b.mo13182a(messageDigest);
        this.f22354c.mo13182a(messageDigest);
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof dxw) {
            dxw dxwVar = (dxw) obj;
            if (this.f22353b.equals(dxwVar.f22353b) && this.f22354c.equals(dxwVar.f22354c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return (this.f22353b.hashCode() * 31) + this.f22354c.hashCode();
    }

    public final String toString() {
        dwk dwkVar = this.f22354c;
        return "DataCacheKey{sourceKey=" + String.valueOf(this.f22353b) + ", signature=" + String.valueOf(dwkVar) + '}';
    }
}
