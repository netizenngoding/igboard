package p000;

import java.util.Arrays;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rww {

    /* JADX INFO: renamed from: a */
    public final Instant f60769a;

    /* JADX INFO: renamed from: b */
    public final long f60770b;

    /* JADX INFO: renamed from: c */
    public final byte[] f60771c;

    /* JADX INFO: renamed from: d */
    public final qzu f60772d;

    public rww(Instant instant, long j, byte[] bArr, qzu qzuVar) {
        this.f60769a = instant;
        this.f60770b = j;
        this.f60771c = bArr;
        if (qzuVar == null) {
            throw new NullPointerException("Null extraFieldValues");
        }
        this.f60772d = qzuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rww) {
            rww rwwVar = (rww) obj;
            if (this.f60769a.equals(rwwVar.f60769a) && this.f60770b == rwwVar.f60770b) {
                if (Arrays.equals(this.f60771c, rwwVar instanceof rww ? rwwVar.f60771c : rwwVar.f60771c) && this.f60772d.equals(rwwVar.f60772d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f60769a.hashCode() ^ 1000003;
        long j = this.f60770b;
        return (((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ Arrays.hashCode(this.f60771c)) * 1000003) ^ this.f60772d.hashCode();
    }

    public final String toString() {
        qzu qzuVar = this.f60772d;
        byte[] bArr = this.f60771c;
        return "CachedData{timestamp=" + this.f60769a.toString() + ", sessionId=" + this.f60770b + ", protoBytes=" + Arrays.toString(bArr) + ", extraFieldValues=" + String.valueOf(qzuVar) + '}';
    }

    public rww() {
        throw null;
    }
}
