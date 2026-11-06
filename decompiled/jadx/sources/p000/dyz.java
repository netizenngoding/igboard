package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyz implements dwk {

    /* JADX INFO: renamed from: b */
    private static final ehq f22499b = new ehq(50);

    /* JADX INFO: renamed from: c */
    private final dwk f22500c;

    /* JADX INFO: renamed from: d */
    private final dwk f22501d;

    /* JADX INFO: renamed from: e */
    private final int f22502e;

    /* JADX INFO: renamed from: f */
    private final int f22503f;

    /* JADX INFO: renamed from: g */
    private final Class f22504g;

    /* JADX INFO: renamed from: h */
    private final dwo f22505h;

    /* JADX INFO: renamed from: i */
    private final dws f22506i;

    /* JADX INFO: renamed from: j */
    private final dzm f22507j;

    public dyz(dzm dzmVar, dwk dwkVar, dwk dwkVar2, int i, int i2, dws dwsVar, Class cls, dwo dwoVar) {
        this.f22507j = dzmVar;
        this.f22500c = dwkVar;
        this.f22501d = dwkVar2;
        this.f22502e = i;
        this.f22503f = i2;
        this.f22506i = dwsVar;
        this.f22504g = cls;
        this.f22505h = dwoVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        dzm dzmVar = this.f22507j;
        byte[] bArr = (byte[]) dzmVar.m13324e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f22502e).putInt(this.f22503f).array();
        this.f22501d.mo13182a(messageDigest);
        this.f22500c.mo13182a(messageDigest);
        messageDigest.update(bArr);
        dws dwsVar = this.f22506i;
        if (dwsVar != null) {
            dwsVar.mo13182a(messageDigest);
        }
        this.f22505h.mo13182a(messageDigest);
        Class cls = this.f22504g;
        ehq ehqVar = f22499b;
        byte[] bytes = (byte[]) ehqVar.m13555g(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(f22293a);
            ehqVar.m13556h(cls, bytes);
        }
        messageDigest.update(bytes);
        dzmVar.m13322c(bArr);
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof dyz) {
            dyz dyzVar = (dyz) obj;
            if (this.f22503f == dyzVar.f22503f && this.f22502e == dyzVar.f22502e && ehu.m13569h(this.f22506i, dyzVar.f22506i) && this.f22504g.equals(dyzVar.f22504g) && this.f22500c.equals(dyzVar.f22500c) && this.f22501d.equals(dyzVar.f22501d) && this.f22505h.equals(dyzVar.f22505h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        int iHashCode = (this.f22500c.hashCode() * 31) + this.f22501d.hashCode();
        dws dwsVar = this.f22506i;
        int iHashCode2 = (((iHashCode * 31) + this.f22502e) * 31) + this.f22503f;
        if (dwsVar != null) {
            iHashCode2 = (iHashCode2 * 31) + dwsVar.hashCode();
        }
        return (((iHashCode2 * 31) + this.f22504g.hashCode()) * 31) + this.f22505h.hashCode();
    }

    public final String toString() {
        dwo dwoVar = this.f22505h;
        dws dwsVar = this.f22506i;
        Class cls = this.f22504g;
        dwk dwkVar = this.f22501d;
        return "ResourceCacheKey{sourceKey=" + String.valueOf(this.f22500c) + ", signature=" + String.valueOf(dwkVar) + ", width=" + this.f22502e + ", height=" + this.f22503f + ", decodedResourceClass=" + String.valueOf(cls) + ", transformation='" + String.valueOf(dwsVar) + "', options=" + String.valueOf(dwoVar) + '}';
    }
}
