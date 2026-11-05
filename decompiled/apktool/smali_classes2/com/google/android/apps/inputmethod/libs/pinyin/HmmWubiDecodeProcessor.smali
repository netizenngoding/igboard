.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final W(Lqbc;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->W(Lqbc;FLjava/util/List;Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->B:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Liwv;->a:Lwnz;

    .line 18
    .line 19
    iget p1, p1, Lqbc;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqbc;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/high16 p0, -0x41000000    # -0.5f

    .line 37
    .line 38
    add-float/2addr p2, p0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->e()Lhio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhke;->a:Lhis;

    .line 12
    .line 13
    iget p0, p0, Lhis;->b:I

    .line 14
    .line 15
    const v0, 0x787790f0

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method protected final g(Landroid/content/Context;Loxm;Lqvt;)Lhki;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lhjg;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->m:Lhjg;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lixj;->q:Lgfy;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhjg;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->x:Lqvt;

    .line 5
    .line 6
    const p2, 0x7f14095d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->x:Lqvt;

    .line 17
    .line 18
    const p2, 0x7f14090a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->B:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lqbc;)Z
    .locals 0

    .line 1
    sget-object p0, Lfom;->a:Lwfs;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfom;->c(Lqbc;Lwfs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zh-t-i0-wubi"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
