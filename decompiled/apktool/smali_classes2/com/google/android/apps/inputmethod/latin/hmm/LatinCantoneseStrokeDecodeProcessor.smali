.class public final Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinCantoneseStrokeDecodeProcessor;->x:Lqvt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f140965

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
