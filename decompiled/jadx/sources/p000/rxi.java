package p000;

import java.util.Arrays;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rxi {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f60809e = 0;

    /* JADX INFO: renamed from: f */
    private static final qzu f60810f = new lsn((char[]) null).m23226t();

    /* JADX INFO: renamed from: a */
    public final Instant f60811a;

    /* JADX INFO: renamed from: b */
    public final long f60812b;

    /* JADX INFO: renamed from: c */
    public final byte[] f60813c;

    /* JADX INFO: renamed from: d */
    public final qzu f60814d;

    /* JADX INFO: renamed from: g */
    private whq f60815g;

    public rxi(Instant instant, long j, byte[] bArr, qzu qzuVar) {
        if (instant == null) {
            throw new NullPointerException("Null timestamp");
        }
        this.f60811a = instant;
        this.f60812b = j;
        this.f60813c = bArr;
        if (qzuVar == null) {
            throw new NullPointerException("Null extraFieldValues");
        }
        this.f60814d = qzuVar;
    }

    /* JADX INFO: renamed from: a */
    public static rxi m29780a(Instant instant, long j, Class cls, aamr aamrVar, byte[] bArr, qzu qzuVar) {
        if (qzuVar == null) {
            qzuVar = f60810f;
        }
        rxi rxiVar = new rxi(instant, j, bArr, qzuVar);
        rxiVar.f60815g = zli.m36042aT(new rxh(aamrVar, bArr, cls, 0));
        return rxiVar;
    }

    /* JADX INFO: renamed from: b */
    public final aamr m29781b() {
        return (aamr) this.f60815g.get();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rxi) {
            rxi rxiVar = (rxi) obj;
            if (this.f60811a.equals(rxiVar.f60811a) && this.f60812b == rxiVar.f60812b) {
                if (Arrays.equals(this.f60813c, rxiVar instanceof rxi ? rxiVar.f60813c : rxiVar.f60813c) && this.f60814d.equals(rxiVar.f60814d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f60811a.hashCode() ^ 1000003;
        long j = this.f60812b;
        return (((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ Arrays.hashCode(this.f60813c)) * 1000003) ^ this.f60814d.hashCode();
    }

    public final String toString() {
        qzu qzuVar = this.f60814d;
        byte[] bArr = this.f60813c;
        return "Data{timestamp=" + this.f60811a.toString() + ", sessionId=" + this.f60812b + ", protoBytes=" + Arrays.toString(bArr) + ", extraFieldValues=" + String.valueOf(qzuVar) + '}';
    }

    public rxi() {
        throw null;
    }
}
