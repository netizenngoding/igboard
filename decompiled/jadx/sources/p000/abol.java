package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abol extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public final Parcelable.Creator f3621a;

    /* JADX INFO: renamed from: b */
    public final boolean f3622b;

    /* JADX INFO: renamed from: c */
    public final Parcelable f3623c;

    /* JADX INFO: renamed from: d */
    InputStream f3624d;

    /* JADX INFO: renamed from: e */
    Parcelable f3625e;

    public abol(Parcelable.Creator creator, Parcelable parcelable, boolean z) {
        this.f3621a = creator;
        this.f3623c = parcelable;
        this.f3622b = z;
        boolean z2 = true;
        if (creator == null && !z) {
            z2 = false;
        }
        zli.m36047aY(z2);
    }

    /* JADX INFO: renamed from: b */
    private final InputStream m2484b() {
        if (this.f3624d == null) {
            Parcelable parcelable = this.f3623c;
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeParcelable(parcelable, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            this.f3624d = new ByteArrayInputStream(bArrMarshall);
        }
        return this.f3624d;
    }

    /* JADX INFO: renamed from: a */
    final int m2485a(Parcel parcel) {
        Parcelable parcelable = this.f3623c;
        int iDataPosition = parcel.dataPosition();
        parcel.writeParcelable(parcelable, parcelable.describeContents());
        return parcel.dataPosition() - iDataPosition;
    }

    @Override // java.io.InputStream
    public final int available() {
        return m2484b().available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.f3624d;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        InputStream inputStream = this.f3624d;
        if (inputStream != null) {
            inputStream.mark(i);
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        return m2484b().read();
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        InputStream inputStream = this.f3624d;
        if (inputStream != null) {
            inputStream.reset();
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        return m2484b().skip(j);
    }

    public final String toString() {
        return "ParcelableInputStream[V: " + String.valueOf(this.f3623c) + ']';
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return m2484b().read(bArr, i, i2);
    }
}
