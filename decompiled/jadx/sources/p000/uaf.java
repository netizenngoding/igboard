package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uaf {

    /* JADX INFO: renamed from: a */
    public final int f67152a;

    /* JADX INFO: renamed from: b */
    public final int f67153b;

    /* JADX INFO: renamed from: c */
    public final int f67154c;

    /* JADX INFO: renamed from: d */
    public final int f67155d;

    /* JADX INFO: renamed from: e */
    public final int f67156e;

    /* JADX INFO: renamed from: f */
    public final boolean f67157f;

    /* JADX INFO: renamed from: g */
    public final boolean f67158g;

    /* JADX INFO: renamed from: h */
    public final double f67159h;

    public uaf(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.f67152a = i;
        this.f67153b = i2;
        this.f67154c = i3;
        this.f67155d = i4;
        this.f67156e = i5;
        this.f67157f = z;
        this.f67158g = z2;
        this.f67159h = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uaf) {
            uaf uafVar = (uaf) obj;
            if (this.f67152a == uafVar.f67152a && this.f67153b == uafVar.f67153b && this.f67154c == uafVar.f67154c && this.f67155d == uafVar.f67155d && this.f67156e == uafVar.f67156e && this.f67157f == uafVar.f67157f && this.f67158g == uafVar.f67158g) {
                if (Double.doubleToLongBits(this.f67159h) == Double.doubleToLongBits(uafVar.f67159h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.f67159h;
        long jDoubleToLongBits = (Double.doubleToLongBits(d) >>> 32) ^ Double.doubleToLongBits(d);
        int i = true != this.f67157f ? 1237 : 1231;
        int i2 = this.f67152a;
        int i3 = this.f67153b;
        int i4 = this.f67154c;
        int i5 = this.f67155d;
        return ((((((((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ i5) * 1000003) ^ this.f67156e) * 1000003) ^ i) * 1000003) ^ (true == this.f67158g ? 1231 : 1237)) * 1000003) ^ ((int) jDoubleToLongBits);
    }

    public final String toString() {
        return "HttpConfig{connectTimeoutMs=" + this.f67152a + ", readTimeoutMs=" + this.f67153b + ", requestBodyChunkSizeBytes=" + this.f67154c + ", responseBodyChunkSizeBytes=" + this.f67155d + ", responseBodyGzipBufferSizeBytes=" + this.f67156e + ", callDisconnectWhenCancelled=" + this.f67157f + ", supportAcceptEncodingHeader=" + this.f67158g + ", estimatedHttp2HeaderCompressionRatio=" + this.f67159h + '}';
    }

    public uaf() {
        throw null;
    }
}
