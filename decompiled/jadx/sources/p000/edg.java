package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edg implements dwc {
    @Override // p000.dwc
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo13173a(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: b */
    public final ImageHeaderParser$ImageType mo13174b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: c */
    public final int mo13175c(InputStream inputStream, dzm dzmVar) {
        int iM8776c = new bzv(inputStream).m8776c("Orientation", 1);
        if (iM8776c == 0) {
            return -1;
        }
        return iM8776c;
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: d */
    public final int mo13176d(ByteBuffer byteBuffer, dzm dzmVar) {
        int i = ehh.f22967a;
        return mo13175c(new ehg(byteBuffer), dzmVar);
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: e */
    public final boolean mo13177e(InputStream inputStream, dzm dzmVar) {
        return false;
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: f */
    public final boolean mo13178f(ByteBuffer byteBuffer, dzm dzmVar) {
        return false;
    }
}
