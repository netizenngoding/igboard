package p000;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uuw extends uvm {

    /* JADX INFO: renamed from: c */
    private final Random f68949c;

    /* JADX INFO: renamed from: d */
    private final uvk f68950d;

    /* JADX INFO: renamed from: e */
    private final uut f68951e;

    /* JADX INFO: renamed from: f */
    private final xnq f68952f;

    public uuw(aczr aczrVar, uvk uvkVar, Random random, uut uutVar, xnq xnqVar) {
        super(uvkVar.f68988c > 0, aczrVar);
        this.f68949c = random;
        this.f68950d = uvkVar;
        this.f68951e = uutVar;
        this.f68952f = xnqVar;
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: b */
    public final aczr mo32595b(uvk uvkVar) {
        return this.f68994a ? mo32599f(uvkVar) : m32615e();
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: d */
    public final uvk mo32598d(String str) {
        uvk uvkVar = this.f68950d;
        if (!zli.m36124bw(str)) {
            uut uutVar = this.f68951e;
            long epochMilli = this.f68952f.mo32597a().toEpochMilli() - uutVar.f68948d;
            if (epochMilli >= 14400000) {
                long j = epochMilli / 14400000;
                long jMin = Math.min(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = uutVar.f68945a;
                    int i2 = (int) jMin;
                    sArr[i] = (short) (sArr[i] >> i2);
                    short[] sArr2 = uutVar.f68946b;
                    sArr2[i] = (short) (sArr2[i] >> i2);
                }
                uutVar.f68948d += j * 14400000;
            }
            int iHashCode = str.hashCode() * uutVar.f68947c;
            char cCharAt = str.isEmpty() ? (char) 0 : str.charAt(0);
            int i3 = iHashCode >>> 24;
            int length = (iHashCode >>> 16) + str.length();
            short[] sArr3 = uutVar.f68945a;
            short[] sArr4 = uutVar.f68946b;
            int i4 = (i3 + cCharAt) & 255;
            int i5 = length & 255;
            int iMin = Math.min((int) sArr3[i4], (int) sArr4[i5]);
            int i6 = iMin + 1;
            short sMin = (short) Math.min(32767, i6);
            if (sArr3[i4] == iMin) {
                sArr3[i4] = sMin;
            }
            if (sArr4[i5] == iMin) {
                sArr4[i5] = sMin;
            }
            double dSqrt = i6;
            if (i6 < 50) {
                dSqrt = Math.sqrt(dSqrt);
            }
            uvkVar = new uvk((int) (((double) uvkVar.f68988c) / dSqrt), uvkVar.f68989d);
        }
        return uvkVar.m32609c(this.f68949c.nextDouble()) ? uvkVar : uvk.f68986b;
    }

    @Override // p000.uvm
    /* JADX INFO: renamed from: f */
    public final aczr mo32599f(uvk uvkVar) {
        if (uvkVar == null || uvkVar.equals(this.f68950d)) {
            return this.f68995b;
        }
        aali aaliVarM1364l = aczr.f6558a.m1364l();
        int iM37aK = C0000a.m37aK(this.f68995b.f6562e);
        if (iM37aK == 0) {
            iM37aK = 1;
        }
        aaliVarM1364l.m1315t();
        aczr aczrVar = (aczr) aaliVarM1364l.f1248b;
        aczrVar.f6562e = iM37aK - 1;
        aczrVar.f6559b |= 2;
        uvkVar.m32613g(aaliVarM1364l);
        return (aczr) aaliVarM1364l.mo1312q();
    }
}
