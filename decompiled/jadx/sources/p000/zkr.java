package p000;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class zkr implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final String f81700a = "zkr";

    /* JADX INFO: renamed from: b */
    public final long f81701b;

    /* JADX INFO: renamed from: c */
    public ParcelFileDescriptor f81702c;

    /* JADX INFO: renamed from: d */
    final String f81703d;

    /* JADX INFO: renamed from: e */
    public boolean f81704e;

    protected zkr(long j, String str) throws zks {
        if (j == 0) {
            throw new zks();
        }
        this.f81701b = j;
        this.f81703d = str;
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f81704e) {
            return;
        }
        ParcelFileDescriptor parcelFileDescriptor = this.f81702c;
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e) {
                Log.e(f81700a, "Failed to close descriptor", e);
            }
        }
        this.f81702c = null;
        deinitJni(this.f81701b);
        this.f81704e = true;
    }

    protected void deinitJni(long j) {
        throw null;
    }

    protected final void finalize() throws Throwable {
        try {
            if (!this.f81704e) {
                Log.e(f81700a, "JNI instance '" + this.f81703d + "' was not closed prior to finalization.");
                close();
            }
        } finally {
            super.finalize();
        }
    }
}
