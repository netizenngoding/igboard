package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhf implements umc {

    /* JADX INFO: renamed from: a */
    private final Uri f70204a;

    /* JADX INFO: renamed from: b */
    private final lse f70205b;

    public vhf(lse lseVar, Uri uri) {
        this.f70205b = lseVar;
        this.f70204a = uri;
    }

    @Override // p000.umc
    /* JADX INFO: renamed from: a */
    public final long mo32199a() {
        return this.f70205b.m23160i(this.f70204a);
    }

    @Override // p000.umc
    /* JADX INFO: renamed from: b */
    public final void mo32200b(InputStream inputStream, long j, long j2) throws IOException {
        lse lseVar = this.f70205b;
        Uri uri = this.f70204a;
        long jM23160i = lseVar.m23160i(uri);
        if (j > jM23160i) {
            throw new IOException(String.format("Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d", Long.valueOf(j), Long.valueOf(jM23160i)));
        }
        OutputStream outputStream = (OutputStream) lseVar.m23162k(uri, j > 0 ? new vhj(0) : new vhp());
        try {
            xcb.m35125b(inputStream, outputStream);
            if (outputStream != null) {
                outputStream.close();
            }
        } catch (Throwable th) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
