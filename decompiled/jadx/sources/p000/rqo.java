package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.HardwareRenderer;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f59977a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil");

    /* JADX INFO: renamed from: b */
    public static final okc f59978b;

    static {
        okc okcVarM25755a = okf.m25755a("render_effect_blur", false);
        pjh.m26944c(okcVarM25755a);
        f59978b = okcVarM25755a;
    }

    /* JADX INFO: renamed from: a */
    public static int m29655a(int i, int i2, int i3, int i4) {
        int i5;
        if (i3 == 0) {
            i3 = 512;
        }
        int iFloor = (int) Math.floor(((double) i) / ((double) i3));
        double d = i2;
        if (i4 == 0) {
            i4 = 512;
        }
        int iMin = Math.min(iFloor, (int) Math.floor(d / ((double) i4)));
        int iCeil = (int) Math.ceil(((double) Math.max(i, i2)) / 2048.0d);
        if (iCeil < 0) {
            ((wvu) f59977a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "roundUpToNearestPowerOf2", 185, "ThemeImageUtil.java")).mo34847u("value should be >= 0, but is: %d", iCeil);
            iCeil = 0;
        }
        if (iCeil == 0) {
            i5 = 1;
        } else {
            int iHighestOneBit = Integer.highestOneBit(iCeil);
            i5 = iHighestOneBit != iCeil ? iHighestOneBit << 1 : iHighestOneBit;
        }
        return Math.max(i5, iMin);
    }

    /* JADX INFO: renamed from: b */
    public static int m29656b(InputStream inputStream, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth < 0 || options.outHeight < 0) {
            options = null;
        }
        if (options != null) {
            return m29655a(options.outWidth, options.outHeight, i, i2);
        }
        ((wvu) ((wvu) f59977a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", 119, "ThemeImageUtil.java")).mo34846t("Failed to decode bitmap bounds.");
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0097 A[Catch: all -> 0x00d9, PHI: r9
      0x0097: PHI (r9v7 android.graphics.Bitmap) = (r9v5 android.graphics.Bitmap), (r9v0 android.graphics.Bitmap) binds: [B:23:0x00ad, B:14:0x0095] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #3 {all -> 0x00d9, blocks: (B:7:0x0026, B:15:0x0097, B:18:0x00a0, B:17:0x009c, B:8:0x0036, B:13:0x0092, B:22:0x00aa, B:42:0x00d0, B:41:0x00cd, B:9:0x0071, B:20:0x00a5, B:33:0x00c2, B:32:0x00bf, B:37:0x00c7, B:46:0x00d5), top: B:57:0x0026, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[Catch: all -> 0x00d9, SYNTHETIC, TRY_LEAVE, TryCatch #3 {all -> 0x00d9, blocks: (B:7:0x0026, B:15:0x0097, B:18:0x00a0, B:17:0x009c, B:8:0x0036, B:13:0x0092, B:22:0x00aa, B:42:0x00d0, B:41:0x00cd, B:9:0x0071, B:20:0x00a5, B:33:0x00c2, B:32:0x00bf, B:37:0x00c7, B:46:0x00d5), top: B:57:0x0026, inners: #0, #4 }] */
    /* JADX INFO: renamed from: c */
    public static Bitmap m29657c(Context context, Bitmap bitmap, float f) {
        if (Build.VERSION.SDK_INT < 31 || !((Boolean) f59978b.mo25729g()).booleanValue()) {
            return m29661g(context, bitmap, f);
        }
        float f2 = f * 0.7f;
        RenderNode renderNode = new RenderNode("BlurEffect");
        HardwareRenderer hardwareRenderer = new HardwareRenderer();
        try {
            ImageReader imageReaderNewInstance = ImageReader.newInstance(bitmap.getWidth(), bitmap.getHeight(), 1, 1, 768L);
            try {
                hardwareRenderer.setSurface(imageReaderNewInstance.getSurface());
                hardwareRenderer.setContentRoot(renderNode);
                renderNode.setPosition(0, 0, imageReaderNewInstance.getWidth(), imageReaderNewInstance.getHeight());
                renderNode.setRenderEffect(RenderEffect.createBlurEffect(f2, f2, Shader.TileMode.MIRROR));
                renderNode.beginRecording().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                renderNode.endRecording();
                hardwareRenderer.createRenderRequest().setWaitForPresent(true).syncAndDraw();
                Image imageAcquireNextImage = imageReaderNewInstance.acquireNextImage();
                try {
                    HardwareBuffer hardwareBuffer = imageAcquireNextImage.getHardwareBuffer();
                    try {
                        if (hardwareBuffer == null) {
                            ((wvu) ((wvu) f59977a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "blurBitmapByRenderEffect", 276, "ThemeImageUtil.java")).mo34846t("Failed to blur an image.");
                            if (imageAcquireNextImage != null) {
                                imageAcquireNextImage.close();
                            }
                            if (imageReaderNewInstance != null) {
                                imageReaderNewInstance.close();
                            }
                        } else {
                            bitmap = Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
                            hardwareBuffer.close();
                            if (imageAcquireNextImage != null) {
                                imageAcquireNextImage.close();
                            }
                            if (imageReaderNewInstance != null) {
                                imageReaderNewInstance.close();
                            }
                        }
                        renderNode.discardDisplayList();
                        hardwareRenderer.destroy();
                        return bitmap;
                    } catch (Throwable th) {
                        if (hardwareBuffer == null) {
                            throw th;
                        }
                        try {
                            hardwareBuffer.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                        if (imageReaderNewInstance != null) {
                            throw th;
                        }
                        try {
                            imageReaderNewInstance.close();
                            throw th;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    if (imageAcquireNextImage == null) {
                        throw th4;
                    }
                    try {
                        imageAcquireNextImage.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                    renderNode.discardDisplayList();
                    hardwareRenderer.destroy();
                    throw th;
                }
            } catch (Throwable th6) {
                if (imageReaderNewInstance != null) {
                    throw th6;
                }
                imageReaderNewInstance.close();
                throw th6;
            }
        } catch (Throwable th7) {
            renderNode.discardDisplayList();
            hardwareRenderer.destroy();
            throw th7;
        }
    }

    /* JADX INFO: renamed from: d */
    public static Bitmap m29658d(InputStream inputStream, int i) {
        if (i <= 0) {
            ((wvu) f59977a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", 198, "ThemeImageUtil.java")).mo34847u("samplingSize should be >= 1, but is: %d", i);
            i = 1;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    /* JADX INFO: renamed from: e */
    public static void m29659e(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 90, outputStream);
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m29660f(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m29659e(bitmap, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006f A[Catch: RSRuntimeException -> 0x008d, TryCatch #1 {RSRuntimeException -> 0x008d, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:28:0x006f, B:30:0x0074, B:32:0x0079, B:33:0x007c), top: B:51:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[Catch: RSRuntimeException -> 0x008d, TryCatch #1 {RSRuntimeException -> 0x008d, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:28:0x006f, B:30:0x0074, B:32:0x0079, B:33:0x007c), top: B:51:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[Catch: RSRuntimeException -> 0x008d, TryCatch #1 {RSRuntimeException -> 0x008d, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:28:0x006f, B:30:0x0074, B:32:0x0079, B:33:0x007c), top: B:51:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:58:? A[Catch: RSRuntimeException -> 0x008d, SYNTHETIC, TRY_LEAVE, TryCatch #1 {RSRuntimeException -> 0x008d, blocks: (B:18:0x0059, B:20:0x005e, B:22:0x0063, B:28:0x006f, B:30:0x0074, B:32:0x0079, B:33:0x007c), top: B:51:0x000c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    private static Bitmap m29661g(Context context, Bitmap bitmap, float f) throws Throwable {
        Throwable th;
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateFromBitmap2;
        ScriptIntrinsicBlur scriptIntrinsicBlur;
        Object objCreate;
        Bitmap.Config config = bitmap.getConfig();
        if (f <= 0.0f || config == null) {
            return bitmap;
        }
        try {
            try {
                srk srkVar = rqk.f59972a;
                Object obj = srkVar.f62838a;
                synchronized (obj) {
                    objCreate = ((WeakHashMap) obj).get(context);
                    if (objCreate == null) {
                        Object obj2 = srkVar.f62839b;
                        objCreate = RenderScript.create(context);
                        ((WeakHashMap) obj).put(context, objCreate);
                    }
                }
                RenderScript renderScript = (RenderScript) objCreate;
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmap);
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
                    allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
                    try {
                        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
                        try {
                            scriptIntrinsicBlurCreate.setRadius(Math.min(25.0f, f));
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            if (scriptIntrinsicBlurCreate != null) {
                                scriptIntrinsicBlurCreate.destroy();
                            }
                            if (allocationCreateFromBitmap2 != null) {
                                allocationCreateFromBitmap2.destroy();
                            }
                            if (allocationCreateFromBitmap == null) {
                                return bitmapCreateBitmap;
                            }
                            allocationCreateFromBitmap.destroy();
                            return bitmapCreateBitmap;
                        } catch (Throwable th2) {
                            th = th2;
                            scriptIntrinsicBlur = scriptIntrinsicBlurCreate;
                            if (scriptIntrinsicBlur != 0) {
                                scriptIntrinsicBlur.destroy();
                            }
                            if (allocationCreateFromBitmap2 != null) {
                                allocationCreateFromBitmap2.destroy();
                            }
                            if (allocationCreateFromBitmap != null) {
                                throw th;
                            }
                            allocationCreateFromBitmap.destroy();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        scriptIntrinsicBlur = 0;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    allocationCreateFromBitmap2 = null;
                    scriptIntrinsicBlur = allocationCreateFromBitmap2;
                    if (scriptIntrinsicBlur != 0) {
                        scriptIntrinsicBlur.destroy();
                    }
                    if (allocationCreateFromBitmap2 != null) {
                        allocationCreateFromBitmap2.destroy();
                    }
                    if (allocationCreateFromBitmap != null) {
                        throw th;
                    }
                    allocationCreateFromBitmap.destroy();
                    throw th;
                }
            } catch (RSRuntimeException e) {
                ((wvu) ((wvu) ((wvu) f59977a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "blurBitmapByRenderScript", (char) 331, "ThemeImageUtil.java")).mo34846t("RenderScript internal error.");
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            allocationCreateFromBitmap = null;
            allocationCreateFromBitmap2 = null;
        }
    }
}
