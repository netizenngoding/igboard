.class public final Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfw;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xa9

    .line 10
    .line 11
    const-string v2, "ThemeBuilderActivity.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1"

    .line 14
    .line 15
    const-string v4, "onLoadFailedImpl"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Failed to load image by Glide"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnos;->b:Lnos;

    .line 29
    .line 30
    iget-object p0, p0, Lkfw;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkda;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->B()Lxqs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljac;

    .line 8
    .line 9
    const/4 p4, 0x5

    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-direct {p3, p0, p1, p4, p5}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Litd;

    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-direct {p2, p0, p3}, Litd;-><init>(Lkfw;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxpi;->a:Lxpi;

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final d(Ldyt;Legy;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkfw;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
