package p000;

import android.graphics.ImageDecoder;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eci implements dwq {

    /* JADX INFO: renamed from: a */
    private final dzf f22689a = new dzg();

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        return m13382c(fa$$ExternalSyntheticApiModelOutline0.m14302m(obj), i, i2, dwoVar);
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        fa$$ExternalSyntheticApiModelOutline0.m14302m(obj);
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final dyx m13382c(ImageDecoder.Source source, int i, int i2, dwo dwoVar) {
        try {
            return new edq(ImageDecoder.decodeBitmap(source, new ecc(i, i2, dwoVar)), this.f22689a, 1);
        } catch (IOException unused) {
            return null;
        }
    }
}
