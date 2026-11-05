.class public final synthetic Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakn;

.field public final synthetic b:Lalg;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lalg;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lakf;

.field public final synthetic g:Lbbv;


# direct methods
.method public synthetic constructor <init>(Lakn;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;Lbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakl;->a:Lakn;

    .line 5
    .line 6
    iput-object p2, p0, Lakl;->b:Lalg;

    .line 7
    .line 8
    iput-object p3, p0, Lakl;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lakl;->d:Lalg;

    .line 11
    .line 12
    iput-object p5, p0, Lakl;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lakl;->f:Lakf;

    .line 15
    .line 16
    iput-object p7, p0, Lakl;->g:Lbbv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Lakl;->d:Lalg;

    .line 2
    .line 3
    iget-object v2, p0, Lakl;->b:Lalg;

    .line 4
    .line 5
    iget-object v0, p0, Lakl;->f:Lakf;

    .line 6
    .line 7
    iget-object v3, p0, Lakl;->g:Lbbv;

    .line 8
    .line 9
    iget-object v4, p0, Lakl;->a:Lakn;

    .line 10
    .line 11
    iget-boolean v5, v4, Lakn;->m:Z

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Lalg;->e()Lala;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Lala;->d()Larx;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v2}, Lalg;->e()Lala;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lala;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-boolean v5, v4, Lakn;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v4, Lakn;->a:I

    .line 38
    .line 39
    :goto_0
    move v10, v4

    .line 40
    iget-object v4, p0, Lakl;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v11, p0, Lakl;->c:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-interface {v2}, Lalg;->e()Lala;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lala;->a()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    new-instance v6, Lali;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, Lali;-><init>(Larx;JILandroid/graphics/Matrix;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lama;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {p0, v1, v5, v6}, Lama;-><init>(Lalg;Landroid/util/Size;Lala;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v4}, Lalg;->g(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_0
    invoke-interface {v0, p0}, Lakf;->a(Lalg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lbbv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {v1, v2}, Lakn;->f(Lalg;Lalg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v1, v2}, Lakn;->f(Lalg;Lalg;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lbkl;

    .line 92
    .line 93
    const-string v0, "ImageAnalysis is detached"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lbkl;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
