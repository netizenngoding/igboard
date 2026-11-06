package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anl implements ava {
    private final /* synthetic */ int $cid;

    public anl(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    public static final void m6170b(avb avbVar) {
        Throwable th;
        aly alyVar = null;
        try {
            try {
                int i = avbVar.f10918c;
                if (i == 35) {
                    alg algVar = (alg) avbVar.f10916a;
                    int i2 = avbVar.f10921f;
                    boolean z = i2 % 180 != 0;
                    aly alyVar2 = new aly(ajd.m5308h(z ? algVar.mo5284b() : algVar.mo5285c(), z ? algVar.mo5285c() : algVar.mo5284b(), 1, 2, 0L));
                    try {
                        alg algVarM5901a = ImageProcessingUtil.m5901a(algVar, alyVar2, ByteBuffer.allocateDirect((algVar.mo5285c() * algVar.mo5284b()) << 2), i2, false);
                        algVar.close();
                        if (algVarM5901a == null) {
                            throw new akz(0, "Can't covert YUV to RGB", null);
                        }
                        atj.m6600p(algVarM5901a);
                        algVarM5901a.close();
                        alyVar = alyVar2;
                    } catch (UnsupportedOperationException e) {
                        e = e;
                        throw new akz(0, C0000a.m144cm(avbVar.f10918c == 35 ? "YUV" : "JPEG", "Can't convert ", " to bitmap"), e);
                    } catch (Throwable th2) {
                        th = th2;
                        alyVar = alyVar2;
                        if (alyVar == null) {
                            throw th;
                        }
                        alyVar.mo5300i();
                        throw th;
                    }
                } else {
                    if (i != 256 && i != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + i);
                    }
                    alg algVar2 = (alg) avbVar.f10916a;
                    Bitmap bitmapM6600p = atj.m6600p(algVar2);
                    algVar2.close();
                    int i3 = avbVar.f10921f;
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i3);
                    Bitmap.createBitmap(bitmapM6600p, 0, 0, bitmapM6600p.getWidth(), bitmapM6600p.getHeight(), matrix, true);
                }
                if (alyVar != null) {
                    alyVar.mo5300i();
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedOperationException e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: c */
    private static aoh m6171c(alg algVar) {
        return algVar.mo5287e() instanceof atx ? ((atx) algVar.mo5287e()).f10824a : new aog();
    }

    @Override // p000.ava
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo5504a(Object obj) throws akz {
        asp aspVarM6494c = null;
        if (this.$cid != 0) {
            throw null;
        }
        ano anoVar = (ano) obj;
        alg algVar = anoVar.f10298b;
        if (atj.m6601q(algVar.mo5283a())) {
            try {
                String str = asp.f10727a;
                ByteBuffer byteBufferMo5277c = algVar.mo5290h()[0].mo5277c();
                byteBufferMo5277c.rewind();
                byte[] bArr = new byte[byteBufferMo5277c.remaining()];
                byteBufferMo5277c.get(bArr);
                aspVarM6494c = asp.m6494c(new ByteArrayInputStream(bArr));
                ByteBuffer byteBufferMo5277c2 = ((aiu) algVar.mo5288f().get(0)).mo5277c();
                bng.m7898p(byteBufferMo5277c2);
                byteBufferMo5277c2.rewind();
            } catch (IOException e) {
                throw new akz(1, "Failed to extract EXIF data.", e);
            }
        }
        anq anqVar = anoVar.f10297a;
        if (!asy.m6534f() || !atj.m6601q(algVar.mo5283a())) {
            return avb.m6662a(algVar, aspVarM6494c, anqVar.f10310d, anqVar.f10311e, anqVar.f10313g, m6171c(algVar));
        }
        bng.m7899q(aspVarM6494c, "JPEG image must have exif.");
        Size size = new Size(algVar.mo5285c(), algVar.mo5284b());
        int iM6498b = anqVar.f10311e - aspVarM6494c.m6498b();
        RectF rectF = atb.f10777a;
        Size size2 = atb.m6566j(((iM6498b % 360) + 360) % 360) ? new Size(size.getHeight(), size.getWidth()) : size;
        Matrix matrixM6559c = atb.m6559c(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), iM6498b, false);
        RectF rectF2 = new RectF(anqVar.f10310d);
        matrixM6559c.mapRect(rectF2);
        rectF2.sort();
        Size size3 = size2;
        Rect rect = new Rect();
        rectF2.round(rect);
        int iM6498b2 = aspVarM6494c.m6498b();
        Matrix matrix = new Matrix(anqVar.f10313g);
        matrix.postConcat(matrixM6559c);
        return avb.m6663b(algVar, aspVarM6494c, size3, rect, iM6498b2, matrix, m6171c(algVar));
    }
}
