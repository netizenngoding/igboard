.class public final Lkuh;
.super Lhki;
.source "PG"


# instance fields
.field private g:Z


# virtual methods
.method protected final a(Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lkuh;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkur;->h(Landroid/content/Context;)Lkur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p0, p0, Lkuh;->g:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "zh_hant_pinyin_qwerty_without_english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "zh_hant_pinyin_qwerty_with_english"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0, p1}, Lhkj;->a(Ljava/lang/String;Lqec;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkuh;->e:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14090d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lkuh;->g:Z

    .line 12
    .line 13
    invoke-super {p0}, Lhki;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final i(Lqvt;)Z
    .locals 1

    .line 1
    const p0, 0x7f14094d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final j(Lqvt;)Z
    .locals 1

    .line 1
    const p0, 0x7f140954

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcht;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
