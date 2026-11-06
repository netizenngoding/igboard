package p000;

import android.os.Parcel;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aboi extends aboj {

    /* JADX INFO: renamed from: b */
    private final abln f3606b;

    /* JADX INFO: renamed from: c */
    private final ablj f3607c;

    /* JADX INFO: renamed from: d */
    private final abxg f3608d;

    public aboi(abno abnoVar, int i, abln ablnVar, ablj abljVar, abxg abxgVar) {
        super(abnoVar, i, abxgVar);
        this.f3606b = ablnVar;
        this.f3607c = abljVar;
        this.f3608d = abxgVar;
    }

    @Override // p000.aboj
    /* JADX INFO: renamed from: a */
    protected final int mo2472a(Parcel parcel) {
        int i;
        int length;
        int i2;
        abln ablnVar = this.f3606b;
        parcel.writeString(ablnVar.f3326b);
        ablj abljVar = this.f3607c;
        if (abljVar != null) {
            Charset charset = abjw.f3251a;
            i = abljVar.f3313f;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
        } else {
            Charset charset2 = abjw.f3251a;
            Object[] objArr = new Object[abljVar.m2308a()];
            for (int i3 = 0; i3 < abljVar.f3313f; i3++) {
                int i4 = i3 << 1;
                objArr[i4] = abljVar.m2314g(i3);
                int i5 = i4 + 1;
                Object objM2310c = abljVar.m2310c(i3);
                if (!(objM2310c instanceof byte[])) {
                    objM2310c = ((ablg) objM2310c).m2298b();
                }
                objArr[i5] = objM2310c;
            }
            parcel.writeInt(i);
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = i6 << 1;
                byte[] bArr = (byte[]) objArr[i7];
                parcel.writeInt(bArr.length);
                parcel.writeByteArray(bArr);
                Object obj = objArr[i7 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    parcel.writeInt(bArr2.length);
                    parcel.writeByteArray(bArr2);
                } else if (obj instanceof abol) {
                    parcel.writeInt(-1);
                    ((abol) obj).m2485a(parcel);
                } else {
                    byte[] bArrM2424b = abnq.m2424b();
                    try {
                        InputStream inputStream = (InputStream) obj;
                        int i8 = 0;
                        while (true) {
                            length = bArrM2424b.length;
                            if (i8 >= length || (i2 = inputStream.read(bArrM2424b, i8, length - i8)) == -1) {
                                break;
                            }
                            i8 += i2;
                        }
                        if (i8 == length) {
                            throw new abmq(abmp.f3414g.m2361e("Metadata value too large"), null);
                        }
                        parcel.writeInt(i8);
                        if (i8 > 0) {
                            parcel.writeByteArray(bArrM2424b, 0, i8);
                        }
                        abnq.m2423a(bArrM2424b);
                    } catch (Throwable th) {
                        abnq.m2423a(bArrM2424b);
                        throw th;
                    }
                }
            }
        }
        this.f3608d.m2835a();
        ablm ablmVar = ablnVar.f3325a;
        return (ablmVar == ablm.f3319a || ablmVar == ablm.f3320b) ? 16 : 0;
    }

    /* JADX INFO: renamed from: b */
    final void m2473b(abjb abjbVar) {
        ablj abljVar = this.f3607c;
        able ableVar = absh.f3981a;
        abljVar.m2311d(ableVar);
        abljVar.m2313f(ableVar, Long.valueOf(abjbVar.m2217b(TimeUnit.NANOSECONDS)));
    }
}
