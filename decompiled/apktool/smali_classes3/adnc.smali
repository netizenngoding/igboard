.class public final synthetic Ladnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnc;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput p2, p0, Ladnc;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ladnc;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ladnc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ladnj;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ladne;

    .line 4
    .line 5
    iget v1, p0, Ladnc;->b:I

    .line 6
    .line 7
    iget-boolean v2, p0, Ladnc;->c:Z

    .line 8
    .line 9
    iget v3, p0, Ladnc;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ladne;-><init>(IZILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ladnc;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
