package p000;

import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.handwriting.classifiers.HandwritingRecognizerJNI$JNIResult;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mpl extends mpc {

    /* JADX INFO: renamed from: a */
    protected long f46760a;

    @Override // p000.mpc
    /* JADX INFO: renamed from: c */
    public final RecognitionResult mo23716c(mpk mpkVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        float[][][] fArrM23664c = mnw.m23664c(mpkVar);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult = new HandwritingRecognizerJNI$JNIResult();
        recognizeJNI(this.f46760a, fArrM23664c, mpkVar.f46752b, mpkVar.f46753c, mpkVar.f46755e, mpkVar.f46754d, handwritingRecognizerJNI$JNIResult);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        String.format(Locale.ROOT, "Copy: %d   Recognize: %d   Total: %d", Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis));
        return new RecognitionResult(handwritingRecognizerJNI$JNIResult.results, handwritingRecognizerJNI$JNIResult.scores, handwritingRecognizerJNI$JNIResult.segmentationStrings, handwritingRecognizerJNI$JNIResult.segmentationPoints);
    }

    public abstract void deinitJNI(long j);

    protected final void finalize() throws Throwable {
        mo10919b();
        super.finalize();
    }

    protected abstract void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
