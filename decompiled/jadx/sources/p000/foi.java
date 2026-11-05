package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foi {

    /* JADX INFO: renamed from: c */
    private static final wvx f26724c = wvx.m34787i("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter");

    /* JADX INFO: renamed from: a */
    public final gmc f26725a;

    /* JADX INFO: renamed from: b */
    public final iit f26726b;

    /* JADX INFO: renamed from: d */
    private final owr f26727d = new owr();

    public foi(Context context) {
        this.f26725a = new gmc(context, (byte[]) null);
        this.f26726b = new iit(context);
    }

    /* JADX INFO: renamed from: a */
    public static char[] m15131a(Context context, int i) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(assetFileDescriptorOpenRawResourceFd.createInputStream(), StandardCharsets.UTF_16);
            int length = ((int) assetFileDescriptorOpenRawResourceFd.getLength()) / 2;
            char[] cArr = new char[length];
            int i2 = 0;
            int i3 = inputStreamReader.read(cArr, 0, length);
            while (i3 != -1 && (i2 = i2 + i3) != length) {
                i3 = inputStreamReader.read(cArr, i2, length - i2);
            }
            if (i2 == length) {
                inputStreamReader.close();
                return cArr;
            }
            inputStreamReader.close();
            return ngw.f48326e;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f26724c.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadRules", '5', "ScTcConverter.java")).mo34846t("Failed to init converter!");
        }
    }

    /* JADX INFO: renamed from: b */
    public static short[] m15132b(Context context, int i) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(i);
        try {
            FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenRawResourceFd.createInputStream();
            try {
                int length = (int) assetFileDescriptorOpenRawResourceFd.getLength();
                byte[] bArr = new byte[length];
                if (fileInputStreamCreateInputStream.read(bArr) != length) {
                    if (fileInputStreamCreateInputStream != null) {
                        fileInputStreamCreateInputStream.close();
                    }
                    return ngw.f48327f;
                }
                int i2 = length >> 1;
                short[] sArr = new short[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = i3 << 1;
                    int i5 = bArr[i4];
                    int i6 = bArr[i4 + 1];
                    if (i5 < 0) {
                        i5 += 256;
                    }
                    if (i6 < 0) {
                        i6 += 256;
                    }
                    sArr[i3] = ((i6 << 8) | i5) == true ? (short) 1 : (short) 0;
                }
                if (fileInputStreamCreateInputStream == null) {
                    return sArr;
                }
                fileInputStreamCreateInputStream.close();
                return sArr;
            } catch (Throwable th) {
                if (fileInputStreamCreateInputStream == null) {
                    throw th;
                }
                try {
                    fileInputStreamCreateInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f26724c.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadIndex", 'R', "ScTcConverter.java")).mo34846t("Failed to init converter!");
        }
        ((wvu) ((wvu) ((wvu) f26724c.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ScTcConverter", "loadIndex", 'R', "ScTcConverter.java")).mo34846t("Failed to init converter!");
        return ngw.f48327f;
    }
}
