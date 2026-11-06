package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eec implements dwq {

    /* JADX INFO: renamed from: a */
    public static final dwn f22772a = new dwn("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new edx(1, null));

    /* JADX INFO: renamed from: b */
    public static final dwn f22773b = new dwn("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new edx(0));

    /* JADX INFO: renamed from: c */
    private static final List f22774c = DesugarCollections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: d */
    private final eea f22775d;

    /* JADX INFO: renamed from: e */
    private final dzf f22776e;

    public eec(dzf dzfVar, eea eeaVar) {
        this.f22776e = dzfVar;
        this.f22775d = eeaVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac A[Catch: all -> 0x01aa, TryCatch #5 {all -> 0x01aa, blocks: (B:15:0x0050, B:17:0x005e, B:28:0x009a, B:29:0x00a4, B:30:0x00a5, B:48:0x00e4, B:33:0x00ac, B:34:0x00b0, B:36:0x00bc, B:38:0x00c0, B:39:0x00c6, B:41:0x00cc, B:70:0x0142, B:74:0x015c, B:77:0x016c, B:44:0x00db, B:45:0x00e0, B:65:0x0136, B:67:0x013c, B:53:0x00f2), top: B:105:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00db A[Catch: all -> 0x01aa, TryCatch #5 {all -> 0x01aa, blocks: (B:15:0x0050, B:17:0x005e, B:28:0x009a, B:29:0x00a4, B:30:0x00a5, B:48:0x00e4, B:33:0x00ac, B:34:0x00b0, B:36:0x00bc, B:38:0x00c0, B:39:0x00c6, B:41:0x00cc, B:70:0x0142, B:74:0x015c, B:77:0x016c, B:44:0x00db, B:45:0x00e0, B:65:0x0136, B:67:0x013c, B:53:0x00f2), top: B:105:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0136 A[Catch: all -> 0x01aa, TRY_ENTER, TryCatch #5 {all -> 0x01aa, blocks: (B:15:0x0050, B:17:0x005e, B:28:0x009a, B:29:0x00a4, B:30:0x00a5, B:48:0x00e4, B:33:0x00ac, B:34:0x00b0, B:36:0x00bc, B:38:0x00c0, B:39:0x00c6, B:41:0x00cc, B:70:0x0142, B:74:0x015c, B:77:0x016c, B:44:0x00db, B:45:0x00e0, B:65:0x0136, B:67:0x013c, B:53:0x00f2), top: B:105:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013c A[Catch: all -> 0x01aa, TRY_LEAVE, TryCatch #5 {all -> 0x01aa, blocks: (B:15:0x0050, B:17:0x005e, B:28:0x009a, B:29:0x00a4, B:30:0x00a5, B:48:0x00e4, B:33:0x00ac, B:34:0x00b0, B:36:0x00bc, B:38:0x00c0, B:39:0x00c6, B:41:0x00cc, B:70:0x0142, B:74:0x015c, B:77:0x016c, B:44:0x00db, B:45:0x00e0, B:65:0x0136, B:67:0x013c, B:53:0x00f2), top: B:105:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0158 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x015a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a0  */
    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) throws Exception {
        int i3;
        int i4;
        MediaExtractor mediaExtractor;
        long jLongValue = ((Long) dwoVar.m13184b(f22772a)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(C0000a.m153cv(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) dwoVar.m13184b(f22773b);
        if (num == null) {
            num = 2;
        }
        ecz eczVar = (ecz) dwoVar.m13184b(ecz.f22705g);
        if (eczVar == null) {
            eczVar = ecz.f22704f;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            eea eeaVar = this.f22775d;
            eeaVar.mo13431b(mediaMetadataRetriever, obj);
            int iIntValue = num.intValue();
            Bitmap scaledFrameAtTime = null;
            if (Build.DEVICE != null && Build.DEVICE.matches(".+_cheets|cheets_.+")) {
                try {
                    if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                        mediaExtractor = new MediaExtractor();
                        try {
                            eeaVar.mo13430a(mediaExtractor, obj);
                            int trackCount = mediaExtractor.getTrackCount();
                            for (int i5 = 0; i5 < trackCount; i5++) {
                                if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i5).getString("mime"))) {
                                    mediaExtractor.release();
                                    throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                                }
                            }
                        } catch (Throwable unused) {
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                i3 = iIntValue;
                            } else {
                                i3 = iIntValue;
                            }
                            if (scaledFrameAtTime == null) {
                                scaledFrameAtTime = mediaMetadataRetriever.getFrameAtTime(jLongValue, i3);
                            }
                            if (!Build.MODEL.startsWith("Pixel")) {
                                if (Build.VERSION.SDK_INT >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i4 = Integer.parseInt(strExtractMetadata);
                                        int i6 = Integer.parseInt(strExtractMetadata2);
                                        if (i4 != 7) {
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                            scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix, true);
                                        } else {
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                            scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused2) {
                                    }
                                }
                            } else if (Build.VERSION.SDK_INT >= 30) {
                                String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                i4 = Integer.parseInt(strExtractMetadata3);
                                int i7 = Integer.parseInt(strExtractMetadata4);
                                if (i4 != 7) {
                                    Matrix matrix3 = new Matrix();
                                    matrix3.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                    scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix3, true);
                                } else {
                                    Matrix matrix4 = new Matrix();
                                    matrix4.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                    scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix4, true);
                                }
                            }
                            if (scaledFrameAtTime != null) {
                                throw new eeb();
                            }
                            if (Build.VERSION.SDK_INT >= 29) {
                                mediaMetadataRetriever.close();
                            } else {
                                mediaMetadataRetriever.release();
                            }
                            return edq.m13419g(scaledFrameAtTime, this.f22776e);
                        }
                        mediaExtractor.release();
                    }
                } catch (Throwable unused3) {
                    mediaExtractor = null;
                }
            }
            if (Build.VERSION.SDK_INT >= 27 || i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || eczVar == ecz.f22703e) {
                i3 = iIntValue;
            } else {
                try {
                    int i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                    int i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                    int i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                    if (i10 == 90 || i10 == 270) {
                        i9 = i8;
                        i8 = i9;
                    }
                    float fMo13394a = eczVar.mo13394a(i8, i9, i, i2);
                    int iRound = Math.round(i8 * fMo13394a);
                    int iRound2 = Math.round(fMo13394a * i9);
                    i3 = iIntValue;
                    try {
                        scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(jLongValue, i3, iRound, iRound2);
                    } catch (Throwable unused4) {
                    }
                } catch (Throwable unused5) {
                    i3 = iIntValue;
                }
            }
            if (scaledFrameAtTime == null) {
                scaledFrameAtTime = mediaMetadataRetriever.getFrameAtTime(jLongValue, i3);
            }
            if (!Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
                Iterator it = f22774c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (Build.ID.startsWith((String) it.next())) {
                            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                            String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                            i4 = Integer.parseInt(strExtractMetadata5);
                            int i11 = Integer.parseInt(strExtractMetadata6);
                            if (i4 != 7) {
                                Matrix matrix5 = new Matrix();
                                matrix5.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix5, true);
                            } else {
                                Matrix matrix6 = new Matrix();
                                matrix6.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                                scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix6, true);
                            }
                        }
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
                i4 = Integer.parseInt(strExtractMetadata7);
                int i12 = Integer.parseInt(strExtractMetadata8);
                if ((i4 != 7 || i4 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Matrix matrix7 = new Matrix();
                    matrix7.postRotate(180.0f, scaledFrameAtTime.getWidth() / 2.0f, scaledFrameAtTime.getHeight() / 2.0f);
                    scaledFrameAtTime = Bitmap.createBitmap(scaledFrameAtTime, 0, 0, scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), matrix7, true);
                }
            }
            if (scaledFrameAtTime != null) {
                throw new eeb();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.close();
            } else {
                mediaMetadataRetriever.release();
            }
            return edq.m13419g(scaledFrameAtTime, this.f22776e);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.close();
            } else {
                mediaMetadataRetriever.release();
            }
            throw th;
        }
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final boolean mo13188b(Object obj, dwo dwoVar) {
        return true;
    }
}
