package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yop implements yod {

    /* JADX INFO: renamed from: a */
    public static final yop f78513a = new yop();

    /* JADX INFO: renamed from: b */
    public static final yoc f78514b = yoc.f78492a;

    /* JADX INFO: renamed from: c */
    private static final byte[] f78515c = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: c */
    public static final void m35867c(InputStream inputStream, int i) throws IOException {
        vnv.m33376m(inputStream, i);
        vnv.m33376m(inputStream, 4);
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: a */
    public final int mo35860a() {
        return 8;
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: b */
    public final boolean mo35861b(byte[] bArr) {
        achu.m3301h(bArr, "byteArray");
        return Arrays.equals(f78515c, bArr);
    }
}
