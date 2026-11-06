.class public final synthetic Lkhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrmu;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Liaz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrmu;IFLiaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkhe;->b:Lrmu;

    .line 7
    .line 8
    iput p3, p0, Lkhe;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkhe;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lkhe;->e:Liaz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    check-cast p2, Lpev;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfgs;->br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 14
    .line 15
    iget v3, p0, Lkhe;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lkhe;->b:Lrmu;

    .line 18
    .line 19
    iget v4, p0, Lkhe;->d:F

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkhi;->b(Landroid/content/Context;Lrmu;IIFI)Libe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lqch;->b:Lqch;

    .line 28
    .line 29
    invoke-interface {p2, p1, v2}, Lpev;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lkhe;->e:Liaz;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Libe;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Lqch;Llse;Liaz;)Libd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
