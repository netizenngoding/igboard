.class public abstract Lmpl;
.super Lmpc;
.source "PG"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lmpk;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lmnw;->c(Lmpk;)[[[F

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    new-instance v10, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;

    .line 14
    .line 15
    invoke-direct {v10}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lmpl;->a:J

    .line 19
    .line 20
    iget v6, p1, Lmpk;->b:I

    .line 21
    .line 22
    iget v7, p1, Lmpk;->c:I

    .line 23
    .line 24
    iget-object v8, p1, Lmpk;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p1, Lmpk;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v10}, Lmpl;->recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V

    .line 30
    .line 31
    .line 32
    sub-long p0, v11, v0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sub-long v5, v2, v11

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object v0, v1, p0

    .line 66
    .line 67
    const-string p0, "Copy: %d   Recognize: %d   Total: %d"

    .line 68
    .line 69
    invoke-static {v4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 73
    .line 74
    iget-object p1, v10, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    .line 77
    .line 78
    iget-object v1, v10, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v10, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public abstract deinitJNI(J)V
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
