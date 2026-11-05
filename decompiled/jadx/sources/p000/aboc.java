package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aboc {

    /* JADX INFO: renamed from: a */
    private static final abld f3599a = new abob(null, true);

    private aboc() {
    }

    /* JADX INFO: renamed from: a */
    public static ablj m2450a(Parcel parcel, abih abihVar) throws abmq {
        int i = parcel.readInt();
        if (i == 0) {
            return new ablj();
        }
        Object[] objArr = new Object[i << 1];
        int i2 = 0;
        int iDataPosition = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = parcel.readInt();
            int i5 = i2 + 4;
            byte[] bArrM2451b = m2451b(parcel, i4, i5);
            int i6 = i5 + i4;
            int i7 = i3 << 1;
            objArr[i7] = bArrM2451b;
            int i8 = parcel.readInt();
            i2 = i6 + 4;
            if (i8 == -1) {
                abne abneVar = (abne) abihVar.m2189a(abno.f3522i);
                if (!abneVar.f3486b) {
                    throw new abmq(abmp.f3413f.m2361e("Parcelable metadata values not allowed"), null);
                }
                int iDataPosition2 = parcel.dataPosition();
                try {
                    Parcelable parcelable = parcel.readParcelable(aboc.class.getClassLoader());
                    if (parcelable == null) {
                        throw new abmq(abmp.f3417j.m2361e("Read null parcelable in metadata"), null);
                    }
                    abld abldVar = f3599a;
                    Charset charset = abjw.f3251a;
                    objArr[i7 + 1] = new ablg(abldVar, parcelable);
                    iDataPosition += parcel.dataPosition() - iDataPosition2;
                    int i9 = abneVar.f3487c;
                    if (iDataPosition > 32768) {
                        throw new abmq(abmp.f3414g.m2361e("Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"), null);
                    }
                } catch (AndroidRuntimeException e) {
                    throw new abmq(abmp.f3417j.m2360d(e).m2361e("Failure reading parcelable in metadata"), null);
                }
            } else {
                if (i8 < 0) {
                    throw new abmq(abmp.f3417j.m2361e("Unrecognized metadata sentinel"), null);
                }
                byte[] bArrM2451b2 = m2451b(parcel, i8, i2);
                i2 += i8;
                objArr[i7 + 1] = bArrM2451b2;
            }
        }
        Charset charset2 = abjw.f3251a;
        return new ablj(i, objArr);
    }

    /* JADX INFO: renamed from: b */
    private static byte[] m2451b(Parcel parcel, int i, int i2) throws abmq {
        if (i2 + i > 8192) {
            throw new abmq(abmp.f3414g.m2361e("Metadata too large"), null);
        }
        byte[] bArr = new byte[i];
        if (i > 0) {
            parcel.readByteArray(bArr);
        }
        return bArr;
    }
}
