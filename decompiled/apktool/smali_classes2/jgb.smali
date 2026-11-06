.class public final synthetic Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljgb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljgb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljgb;->$cid:I

    .line 2
    .line 3
    const-string v1, "EmojiEmbeddingIndex.FindNearestNeighbors"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget p0, p0, Ljgb;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lqtm;

    .line 28
    .line 29
    iget p0, p0, Ljgb;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lqtm;->s(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lppx;

    .line 36
    .line 37
    iget p0, p0, Ljgb;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lppx;->t(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    iget p0, p0, Ljgb;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    check-cast p1, Lwns;

    .line 52
    .line 53
    iget p0, p0, Ljgb;->a:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v0, Ljgd;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v7, 0xa3

    .line 66
    .line 67
    const-string v8, "EmojiEmbeddingIndexModuleImpl.java"

    .line 68
    .line 69
    const-string v4, "EmojiEmbeddingIndexModuleImpl findNearestNeighbors failed."

    .line 70
    .line 71
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl"

    .line 72
    .line 73
    const-string v6, "findNearestNeighbors"

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v2 .. v8}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Ljgb;->a:I

    .line 80
    .line 81
    invoke-static {v1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljgb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
