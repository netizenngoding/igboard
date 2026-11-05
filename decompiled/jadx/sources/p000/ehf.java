package p000;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehf implements dwk {

    /* JADX INFO: renamed from: b */
    private final Object f22964b;

    public ehf(Object obj) {
        dud.m13058u(obj);
        this.f22964b = obj;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        messageDigest.update(this.f22964b.toString().getBytes(f22293a));
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof ehf) {
            return this.f22964b.equals(((ehf) obj).f22964b);
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return this.f22964b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f22964b.toString() + '}';
    }
}
