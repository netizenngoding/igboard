.class public final synthetic Lakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field public final synthetic a:Lakn;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lalg;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lalg;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lakf;


# direct methods
.method public synthetic constructor <init>(Lakn;Ljava/util/concurrent/Executor;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakm;->a:Lakn;

    .line 5
    .line 6
    iput-object p2, p0, Lakm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lakm;->c:Lalg;

    .line 9
    .line 10
    iput-object p4, p0, Lakm;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lakm;->e:Lalg;

    .line 13
    .line 14
    iput-object p6, p0, Lakm;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lakm;->g:Lakf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lakm;->a:Lakn;

    .line 2
    .line 3
    iget-object v1, p0, Lakm;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lakm;->c:Lalg;

    .line 6
    .line 7
    iget-object v3, p0, Lakm;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lakm;->e:Lalg;

    .line 10
    .line 11
    iget-object v5, p0, Lakm;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lakm;->g:Lakf;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lakn;->c(Ljava/util/concurrent/Executor;Lalg;Landroid/graphics/Matrix;Lalg;Landroid/graphics/Rect;Lakf;Lbbv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
