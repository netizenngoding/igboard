package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class enj extends emu implements enk {
    public enj() {
        super("com.google.android.apps.aicore.aidl.IDownloadListener2");
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            String string = parcel.readString();
            long j = parcel.readLong();
            emv.m13762b(parcel);
            mo13772e(string, j);
            return true;
        }
        if (i == 3) {
            String string2 = parcel.readString();
            long j2 = parcel.readLong();
            emv.m13762b(parcel);
            mo13771d(string2, j2);
            return true;
        }
        if (i != 4) {
            if (i != 5) {
                return false;
            }
            String string3 = parcel.readString();
            emv.m13762b(parcel);
            mo13769b(string3);
            return true;
        }
        String string4 = parcel.readString();
        int i2 = parcel.readInt();
        String string5 = parcel.readString();
        emv.m13762b(parcel);
        mo13770c(string4, i2, string5);
        return true;
    }
}
