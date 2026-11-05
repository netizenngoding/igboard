package p000;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eev implements dwq {

    /* JADX INFO: renamed from: a */
    private final List f22823a;

    /* JADX INFO: renamed from: b */
    private final dwq f22824b;

    /* JADX INFO: renamed from: c */
    private final dzm f22825c;

    public eev(List list, dwq dwqVar, dzm dzmVar) {
        this.f22823a = list;
        this.f22824b = dwqVar;
        this.f22825c = dzmVar;
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f22824b.mo13187a(ByteBuffer.wrap(byteArray), i, i2, dwoVar);
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        return !((Boolean) dwoVar.m13184b(eeu.f22822b)).booleanValue() && fgs.m14597W(this.f22823a, (InputStream) obj, this.f22825c) == ImageHeaderParser$ImageType.GIF;
    }
}
