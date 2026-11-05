.class public final synthetic Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:[Landroid/view/View;

.field public final synthetic e:Lqxq;

.field public final synthetic f:Lqxs;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lgef;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqxq;Lqxs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdy;->a:Lgef;

    .line 5
    .line 6
    iput p2, p0, Lgdy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgdy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lgdy;->d:[Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lgdy;->e:Lqxq;

    .line 13
    .line 14
    iput-object p6, p0, Lgdy;->f:Lqxs;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgdy;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgdy;->a:Lgef;

    .line 2
    .line 3
    iget v1, p0, Lgdy;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lgdy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lgdy;->d:[Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lgdy;->e:Lqxq;

    .line 10
    .line 11
    iget-object v5, p0, Lgdy;->f:Lqxs;

    .line 12
    .line 13
    iget-boolean v6, p0, Lgdy;->g:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lgef;->x(ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqxq;Lqxs;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
