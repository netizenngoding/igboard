package p000;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ech implements dwr {

    /* JADX INFO: renamed from: a */
    public static final dwn f22686a = new dwn("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90, dwn.f22294a);

    /* JADX INFO: renamed from: b */
    public static final dwn f22687b = new dwn("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, dwn.f22294a);

    /* JADX INFO: renamed from: c */
    private final dzm f22688c;

    public ech(dzm dzmVar) {
        this.f22688c = dzmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // p000.dwa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13172a(Object obj, File file, dwo dwoVar) throws Throwable {
        Bitmap bitmap = (Bitmap) ((dyx) obj).mo13278c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dwoVar.m13184b(f22687b);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        double d = ehp.f22979a;
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) dwoVar.m13184b(f22686a)).intValue();
        OutputStream dwvVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        dzm dzmVar = this.f22688c;
                        dwvVar = dzmVar != null ? new dwv(fileOutputStream, dzmVar) : fileOutputStream;
                        bitmap.compress(compressFormat, iIntValue, dwvVar);
                        dwvVar.close();
                        dwvVar.close();
                        return true;
                    } catch (IOException unused) {
                        dwvVar = fileOutputStream;
                        this = 0;
                        this = 0;
                        if (dwvVar != null) {
                            dwvVar.close();
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        dwvVar = fileOutputStream;
                        if (dwvVar != null) {
                            try {
                                dwvVar.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                    return this;
                }
            } catch (IOException unused4) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // p000.dwr
    /* JADX INFO: renamed from: b */
    public final int mo13189b() {
        return 2;
    }
}
