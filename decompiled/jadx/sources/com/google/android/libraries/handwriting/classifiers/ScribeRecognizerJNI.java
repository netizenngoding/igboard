package com.google.android.libraries.handwriting.classifiers;

import android.graphics.RectF;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScribeRecognizerJNI {

    /* JADX INFO: renamed from: a */
    public final AtomicLong f17290a = new AtomicLong();

    /* JADX INFO: compiled from: PG */
    public class ScribeContext {
        public final RectF editTextBounds = new RectF();
        public final ArrayList lineBounds = new ArrayList();
        public String preContext = "";
        public int currentLine = -1;
        public int scaledHandwritingSlop = -1;

        public RectF[] getLineBoundsArray() {
            return (RectF[]) this.lineBounds.toArray(new RectF[this.lineBounds.size()]);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class ScribeRecognitionResult {
        public final ArrayList candidates = new ArrayList();

        public void addCandidate(ScribeRecognitionCandidate scribeRecognitionCandidate) {
            this.candidates.add(scribeRecognitionCandidate);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m10920a() {
        deinitNativeRecognizer(this.f17290a.get());
    }

    public native ScribeRecognitionResult callNativeRecognizer(long j, float[][][] fArr, ScribeContext scribeContext);

    public native void deinitNativeRecognizer(long j);

    public native long initNativeRecognizer(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    /* JADX INFO: compiled from: PG */
    public class ScribeRecognitionCandidate {
        public int gesture;
        public RecognitionResult text;

        public ScribeRecognitionCandidate(int i, String[] strArr, float[] fArr) {
            this.gesture = i;
            this.text = new RecognitionResult(strArr, fArr, null, null);
        }

        public ScribeRecognitionCandidate(int i) {
            this.gesture = i;
        }

        public ScribeRecognitionCandidate() {
        }

        public ScribeRecognitionCandidate(int i, String[] strArr, float[] fArr, String[][] strArr2, int[][][][] iArr) {
            this.gesture = i;
            this.text = new RecognitionResult(strArr, fArr, strArr2, iArr);
        }
    }
}
