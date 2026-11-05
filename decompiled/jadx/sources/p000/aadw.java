package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadw {
    /* JADX INFO: renamed from: a */
    public static UploadDataProvider m639a(byte[] bArr, int i, int i2) {
        return new adld(ByteBuffer.wrap(bArr, i, i2).slice());
    }
}
