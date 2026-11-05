.class public final synthetic Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lkhh;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lkhh;FLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhg;->a:Lkhh;

    .line 5
    .line 6
    iput p2, p0, Lkhg;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkhg;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
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
    .locals 13

    .line 1
    iget-object v6, p0, Lkhg;->a:Lkhh;

    .line 2
    .line 3
    iget-object v0, v6, Lkhh;->d:Lkhi;

    .line 4
    .line 5
    iget-object v7, v0, Lkhi;->b:Landroid/content/Context;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lpev;

    .line 12
    .line 13
    invoke-static {v7, v1}, Lfgs;->br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object p1, v6, Lkhh;->a:Lwhq;

    .line 18
    .line 19
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lrmu;

    .line 25
    .line 26
    iget v10, v0, Lkhi;->d:I

    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 29
    .line 30
    iget v12, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 31
    .line 32
    iget v11, p0, Lkhg;->b:F

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lkhi;->b(Landroid/content/Context;Lrmu;IIFI)Libe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Libe;->a()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v6, Lkhh;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object p0, p0, Lkhg;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p1, v6, Lkhh;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lqch;->b:Lqch;

    .line 54
    .line 55
    invoke-interface {v3, v1, v9}, Lpev;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v6}, Libe;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Lqch;Llse;Liaz;)Libd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v6, Lkhh;->e:Libd;

    .line 64
    .line 65
    return-object p0
.end method
