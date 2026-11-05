.class public Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public gesture:I

.field public text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, p3, v0, v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    new-instance p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    return-void
.end method
