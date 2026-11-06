package p000;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class llm extends emu implements lln {

    /* JADX INFO: renamed from: a */
    private int f44362a;

    protected llm(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f44362a = Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m22677e(String str) {
        return str.getBytes(StandardCharsets.ISO_8859_1);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            lpj lpjVarMo22679d = mo22679d();
            parcel2.writeNoException();
            emv.m13764d(parcel2, lpjVarMo22679d);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = this.f44362a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        }
        return true;
    }

    @Override // p000.lln
    /* JADX INFO: renamed from: c */
    public final int mo22678c() {
        return this.f44362a;
    }

    @Override // p000.lln
    /* JADX INFO: renamed from: d */
    public final lpj mo22679d() {
        return new lpi(mo22475y());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lln)) {
            return false;
        }
        try {
            lln llnVar = (lln) obj;
            if (llnVar.mo22678c() != this.f44362a) {
                return false;
            }
            return Arrays.equals(mo22475y(), (byte[]) lpi.m22956b(llnVar.mo22679d()));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.f44362a;
    }

    /* JADX INFO: renamed from: y */
    public abstract byte[] mo22475y();
}
