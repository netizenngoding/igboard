package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aacb {
    /* JADX INFO: renamed from: a */
    public static final void m548a(InputStream inputStream, OutputStream outputStream) throws IOException {
        achu.m3301h(inputStream, "<this>");
        achu.m3301h(outputStream, "out");
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        while (i >= 0) {
            outputStream.write(bArr, 0, i);
            i = inputStream.read(bArr);
        }
    }
}
