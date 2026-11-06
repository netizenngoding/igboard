package p000;

import com.google.android.libraries.handwriting.base.RecognitionResult;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgm {

    /* JADX INFO: renamed from: a */
    private static final wvx f31570a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil");

    /* JADX INFO: renamed from: a */
    public static int[] m16940a(RecognitionResult recognitionResult, mpk mpkVar) {
        if (recognitionResult.m10915a() == 0) {
            ((wvu) ((wvu) f31570a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil", "getStrokeMonotonousSegmentation", 46, "SegmentationUtil.java")).mo34846t("getStrokeMonotonousSegmentation(): No result, cannot create segmentation.");
            return new int[0];
        }
        String str = recognitionResult.m10916b(0).f46742a;
        int[] iArr = new int[str.codePointCount(0, str.length())];
        try {
            List list = recognitionResult.f17282b;
            if (list.isEmpty()) {
                Arrays.fill(iArr, -1);
                iArr[0] = mpkVar.size();
            } else {
                mpf mpfVar = (mpf) list.get(0);
                int iCodePointCount = 0;
                for (int i = 0; i < mpfVar.m23718a(); i++) {
                    String str2 = mpfVar.m23719b(i).f46739a;
                    iCodePointCount += str2.codePointCount(0, str2.length());
                }
                if (iCodePointCount == str.codePointCount(0, str.length())) {
                    int iCodePointCount2 = 0;
                    int i2 = 0;
                    int i3 = 0;
                    for (int i4 = 0; i4 < mpfVar.m23718a(); i4++) {
                        mpe mpeVarM23719b = mpfVar.m23719b(i4);
                        String str3 = mpeVarM23719b.f46739a;
                        iCodePointCount2 += str3.codePointCount(0, str3.length());
                        while (i2 < iCodePointCount2 - 1) {
                            iArr[i2] = -1;
                            i2++;
                        }
                        if (mpeVarM23719b.m23717a() == 0) {
                            iArr[i2] = i3;
                        } else {
                            i3 = mpeVarM23719b.f46740b[mpeVarM23719b.m23717a() - 1].f46737c + 1;
                            iArr[i2] = i3;
                        }
                        i2++;
                    }
                } else {
                    recognitionResult.m10916b(0).f46742a.length();
                    String str4 = recognitionResult.m10916b(0).f46742a;
                    Arrays.fill(iArr, -1);
                    iArr[0] = mpkVar.size();
                }
            }
        } catch (IndexOutOfBoundsException unused) {
        }
        Arrays.toString(iArr);
        return iArr;
    }
}
