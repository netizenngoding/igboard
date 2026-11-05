package p000;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqi extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(11);

    /* JADX INFO: renamed from: a */
    ParcelFileDescriptor f44632a;

    /* JADX INFO: renamed from: b */
    final String f44633b;

    /* JADX INFO: renamed from: c */
    final String f44634c;

    /* JADX INFO: renamed from: d */
    byte[] f44635d;

    /* JADX INFO: renamed from: e */
    public File f44636e;

    public lqi(ParcelFileDescriptor parcelFileDescriptor, String str, String str2) {
        this.f44632a = parcelFileDescriptor;
        this.f44633b = str;
        this.f44634c = str2;
    }

    /* JADX INFO: renamed from: b */
    static final void m22981b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("FileTeleporter", "Could not close stream", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final Pair m22982a() {
        if (this.f44632a == null) {
            return Pair.create(this.f44634c, Pair.create(this.f44633b, this.f44635d));
        }
        DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.f44632a));
        try {
            try {
                byte[] bArr = new byte[dataInputStream.readInt()];
                String utf = dataInputStream.readUTF();
                String utf2 = dataInputStream.readUTF();
                dataInputStream.read(bArr);
                m22981b(dataInputStream);
                return Pair.create(utf2, Pair.create(utf, bArr));
            } catch (IOException e) {
                throw new IllegalStateException("Could not read from parcel file descriptor", e);
            }
        } catch (Throwable th) {
            m22981b(dataInputStream);
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f44632a == null) {
            File file = this.f44636e;
            if (file == null) {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel.");
            }
            try {
                File fileCreateTempFile = File.createTempFile("teleporter", ".tmp", file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    this.f44632a = ParcelFileDescriptor.open(fileCreateTempFile, 268435456);
                    fileCreateTempFile.delete();
                    DataOutputStream dataOutputStream = new DataOutputStream(fileOutputStream);
                    try {
                        try {
                            dataOutputStream.writeInt(this.f44635d.length);
                            dataOutputStream.writeUTF(this.f44633b);
                            dataOutputStream.writeUTF(this.f44634c);
                            dataOutputStream.write(this.f44635d);
                            m22981b(dataOutputStream);
                        } catch (Throwable th) {
                            m22981b(dataOutputStream);
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new IllegalStateException("Could not write into unlinked file", e);
                    }
                } catch (FileNotFoundException unused) {
                    throw new IllegalStateException("Temporary file is somehow already deleted.");
                }
            } catch (IOException e2) {
                throw new IllegalStateException("Could not create temporary file:", e2);
            }
        }
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 2, this.f44632a, i);
        lnz.m22768ag(parcel, 3, this.f44633b);
        lnz.m22768ag(parcel, 4, this.f44634c);
        lnz.m22724O(parcel, iM22723N);
    }

    public lqi(byte[] bArr, String str) {
        this(null, "text/plain", str);
        this.f44635d = bArr;
    }
}
