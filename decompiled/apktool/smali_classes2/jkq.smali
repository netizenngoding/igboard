.class public final synthetic Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljks;

.field public final synthetic b:Ljko;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/function/Supplier;

.field public final synthetic g:Lpkz;


# direct methods
.method public synthetic constructor <init>(Ljks;Ljko;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkq;->a:Ljks;

    .line 5
    .line 6
    iput-object p2, p0, Ljkq;->b:Ljko;

    .line 7
    .line 8
    iput-object p3, p0, Ljkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljkq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljkq;->f:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p7, p0, Ljkq;->g:Lpkz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Ljkq;->a:Ljks;

    .line 5
    .line 6
    iget-object v3, p0, Ljkq;->b:Ljko;

    .line 7
    .line 8
    iget-object v4, p0, Ljkq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v5, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-boolean v6, p0, Ljkq;->e:Z

    .line 13
    .line 14
    iget-object v7, p0, Ljkq;->f:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iget-object v8, p0, Ljkq;->g:Lpkz;

    .line 17
    .line 18
    new-instance v0, Ljkt;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ljkt;-><init>(Landroid/view/View;Ljks;Ljko;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpkz;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
