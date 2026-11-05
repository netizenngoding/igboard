package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import p000.C0000a;
import p000.lba;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BundleCallReceiver {

    /* JADX INFO: renamed from: c */
    private final Map f16971c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map f16972d = new HashMap();

    /* JADX INFO: renamed from: a */
    public final Map f16969a = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Map f16973e = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Map f16970b = new HashMap();

    /* JADX INFO: renamed from: b */
    public static boolean m10811b(byte[] bArr) {
        return bArr[0] == 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m10812a(long j, int i, int i2, byte[] bArr) {
        Map map = this.f16971c;
        Long lValueOf = Long.valueOf(j);
        if (!map.containsKey(lValueOf)) {
            map.put(lValueOf, new byte[i2]);
            this.f16972d.put(lValueOf, 0);
        }
        System.arraycopy(bArr, 0, map.get(lValueOf), i * 250000, 250000);
        Map map2 = this.f16972d;
        map2.put(lValueOf, Integer.valueOf(((Integer) map2.get(lValueOf)).intValue() + 1 + i));
    }

    /* JADX INFO: renamed from: c */
    public final void m10813c(long j, Bundle bundle) {
        Map map = this.f16973e;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            throw new IllegalStateException(C0000a.m153cv(j, "Already prepared bundle for call "));
        }
        map.put(lValueOf, bundle);
    }

    public Bundle getPreparedCall(long j, int i, byte[] bArr) {
        if (m10811b(bArr)) {
            return (Bundle) this.f16973e.remove(Long.valueOf(j));
        }
        if (i > 0) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                i2++;
                i3 += i2;
            }
            Map map = this.f16972d;
            Long lValueOf = Long.valueOf(j);
            if (!map.containsKey(lValueOf) || i3 != ((Integer) map.get(lValueOf)).intValue()) {
                throw new IllegalStateException(C0000a.m157cz(j, "Call ", " not prepared"));
            }
            Map map2 = this.f16971c;
            byte[] bArr2 = (byte[]) map2.get(lValueOf);
            System.arraycopy(bArr, 0, bArr2, i * 250000, bArr.length);
            map2.remove(lValueOf);
            map.remove(lValueOf);
            bArr = bArr2;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Bundle bundle = new Bundle(lba.class.getClassLoader());
        bundle.readFromParcel(parcelObtain);
        parcelObtain.recycle();
        return bundle;
    }

    public byte[] prepareResponse(long j, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        try {
            try {
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                int length = bArrMarshall.length;
                if (length <= 250000) {
                    byte[] bArr = new byte[length + 1];
                    System.arraycopy(new byte[]{0}, 0, bArr, 0, 1);
                    System.arraycopy(bArrMarshall, 0, bArr, 1, length);
                    return bArr;
                }
                this.f16969a.put(Long.valueOf(j), bArrMarshall);
                byte[] bArr2 = new byte[250005];
                bArr2[0] = 1;
                System.arraycopy(ByteBuffer.allocate(4).putInt(length).array(), 0, bArr2, 1, 4);
                System.arraycopy(bArrMarshall, 0, bArr2, 5, 250000);
                return bArr2;
            } catch (AssertionError | Exception unused) {
                Map map = this.f16970b;
                Long lValueOf = Long.valueOf(j);
                if (map.containsKey(lValueOf)) {
                    throw new IllegalStateException(C0000a.m153cv(j, "Already prepared bundle for response "));
                }
                map.put(lValueOf, bundle);
                byte[] bArr3 = {2};
                parcelObtain.recycle();
                return bArr3;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
