package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehc implements dwk {

    /* JADX INFO: renamed from: b */
    private final int f22960b;

    /* JADX INFO: renamed from: c */
    private final dwk f22961c;

    public ehc(int i, dwk dwkVar) {
        this.f22960b = i;
        this.f22961c = dwkVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        this.f22961c.mo13182a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f22960b).array());
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof ehc) {
            ehc ehcVar = (ehc) obj;
            if (this.f22960b == ehcVar.f22960b && this.f22961c.equals(ehcVar.f22961c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return ehu.m13564c(this.f22961c, this.f22960b);
    }
}
