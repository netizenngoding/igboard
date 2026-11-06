package p000;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecc implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a */
    private final edl f22673a = edl.m13410a();

    /* JADX INFO: renamed from: b */
    private final int f22674b;

    /* JADX INFO: renamed from: c */
    private final int f22675c;

    /* JADX INFO: renamed from: d */
    private final dvz f22676d;

    /* JADX INFO: renamed from: e */
    private final ecz f22677e;

    /* JADX INFO: renamed from: f */
    private final boolean f22678f;

    /* JADX INFO: renamed from: g */
    private final dwp f22679g;

    public ecc(int i, int i2, dwo dwoVar) {
        this.f22674b = i;
        this.f22675c = i2;
        this.f22676d = (dvz) dwoVar.m13184b(edc.f22709a);
        this.f22677e = (ecz) dwoVar.m13184b(ecz.f22705g);
        dwn dwnVar = edc.f22712d;
        boolean z = false;
        if (dwoVar.m13184b(dwnVar) != null && ((Boolean) dwoVar.m13184b(dwnVar)).booleanValue()) {
            z = true;
        }
        this.f22678f = z;
        this.f22679g = (dwp) dwoVar.m13184b(edc.f22710b);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        edl edlVar = this.f22673a;
        int width = this.f22674b;
        int height = this.f22675c;
        if (edlVar.m13412b(width, height, this.f22678f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f22676d == dvz.f22277b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new ecb(this));
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fMo13394a = this.f22677e.mo13394a(size.getWidth(), size.getHeight(), width, height);
        imageDecoder.setTargetSize(Math.round(size.getWidth() * fMo13394a), Math.round(fMo13394a * size.getHeight()));
        dwp dwpVar = this.f22679g;
        if (dwpVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((dwpVar == dwp.f22301b && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
