.class public final Lj$/util/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/h1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
