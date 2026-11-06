.class public final Lris;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Lrit;

.field final synthetic c:Lrii;

.field final synthetic d:I

.field final synthetic e:Landroid/content/res/Configuration;

.field final synthetic f:Landroid/window/InputTransferToken;

.field final synthetic g:Lacfi;

.field final synthetic h:Lrih;


# direct methods
.method public constructor <init>(Lrit;Landroid/window/InputTransferToken;Lrii;ILandroid/content/res/Configuration;Lacfi;Lrih;Lacfd;I)V
    .locals 0

    .line 1
    iput p9, p0, Lris;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lris;->b:Lrit;

    .line 4
    .line 5
    iput-object p2, p0, Lris;->f:Landroid/window/InputTransferToken;

    .line 6
    .line 7
    iput-object p3, p0, Lris;->c:Lrii;

    .line 8
    .line 9
    iput p4, p0, Lris;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lris;->e:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iput-object p6, p0, Lris;->g:Lacfi;

    .line 14
    .line 15
    iput-object p7, p0, Lris;->h:Lrih;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p8}, Lacfy;-><init>(ILacfd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrit;Lrii;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lacfi;Lrih;Lacfd;I)V
    .locals 0

    .line 22
    iput p9, p0, Lris;->$cid:I

    iput-object p1, p0, Lris;->b:Lrit;

    iput-object p2, p0, Lris;->c:Lrii;

    iput p3, p0, Lris;->d:I

    iput-object p4, p0, Lris;->e:Landroid/content/res/Configuration;

    iput-object p5, p0, Lris;->f:Landroid/window/InputTransferToken;

    iput-object p6, p0, Lris;->g:Lacfi;

    iput-object p7, p0, Lris;->h:Lrih;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lris;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacfd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lacde;->a:Lacde;

    .line 12
    .line 13
    check-cast p0, Lris;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lris;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Lacfd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lacde;->a:Lacde;

    .line 27
    .line 28
    check-cast p0, Lris;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lris;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lris;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 7
    .line 8
    iget v2, p0, Lris;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lris;->b:Lrit;

    .line 16
    .line 17
    iget-object v4, p0, Lris;->f:Landroid/window/InputTransferToken;

    .line 18
    .line 19
    iget-object v5, p0, Lris;->c:Lrii;

    .line 20
    .line 21
    iget v6, p0, Lris;->d:I

    .line 22
    .line 23
    iget-object v7, p0, Lris;->e:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object v8, p0, Lris;->g:Lacfi;

    .line 26
    .line 27
    iget-object v9, p0, Lris;->h:Lrih;

    .line 28
    .line 29
    iput v1, p0, Lris;->a:I

    .line 30
    .line 31
    move-object v10, p0

    .line 32
    invoke-virtual/range {v3 .. v10}, Lrit;->b(Landroid/window/InputTransferToken;Lrii;ILandroid/content/res/Configuration;Lacfi;Lrih;Lacfd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v7, p0

    .line 43
    sget-object p0, Lacfl;->a:Lacfl;

    .line 44
    .line 45
    iget v0, v7, Lris;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lris;->b:Lrit;

    .line 59
    .line 60
    move p1, v1

    .line 61
    iget-object v1, v7, Lris;->c:Lrii;

    .line 62
    .line 63
    iget v2, v7, Lris;->d:I

    .line 64
    .line 65
    iget-object v3, v7, Lris;->e:Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget-object v4, v7, Lris;->f:Landroid/window/InputTransferToken;

    .line 68
    .line 69
    iget-object v5, v7, Lris;->g:Lacfi;

    .line 70
    .line 71
    iget-object v6, v7, Lris;->h:Lrih;

    .line 72
    .line 73
    iput p1, v7, Lris;->a:I

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v7}, Lrit;->a(Lrii;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lacfi;Lrih;Lacfd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p0, :cond_2

    .line 80
    .line 81
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 12

    .line 1
    iget v0, p0, Lris;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lris;

    .line 6
    .line 7
    iget-object v2, p0, Lris;->b:Lrit;

    .line 8
    .line 9
    iget-object v3, p0, Lris;->f:Landroid/window/InputTransferToken;

    .line 10
    .line 11
    iget-object v4, p0, Lris;->c:Lrii;

    .line 12
    .line 13
    iget v5, p0, Lris;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lris;->e:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object v7, p0, Lris;->g:Lacfi;

    .line 18
    .line 19
    iget-object v8, p0, Lris;->h:Lrih;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Lris;-><init>(Lrit;Landroid/window/InputTransferToken;Lrii;ILandroid/content/res/Configuration;Lacfi;Lrih;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v9, p1

    .line 28
    new-instance v2, Lris;

    .line 29
    .line 30
    iget-object v3, p0, Lris;->b:Lrit;

    .line 31
    .line 32
    iget-object v4, p0, Lris;->c:Lrii;

    .line 33
    .line 34
    iget v5, p0, Lris;->d:I

    .line 35
    .line 36
    iget-object v6, p0, Lris;->e:Landroid/content/res/Configuration;

    .line 37
    .line 38
    iget-object v7, p0, Lris;->f:Landroid/window/InputTransferToken;

    .line 39
    .line 40
    iget-object v8, p0, Lris;->g:Lacfi;

    .line 41
    .line 42
    iget-object p0, p0, Lris;->h:Lrih;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v10, v9

    .line 46
    move-object v9, p0

    .line 47
    invoke-direct/range {v2 .. v11}, Lris;-><init>(Lrit;Lrii;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lacfi;Lrih;Lacfd;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
