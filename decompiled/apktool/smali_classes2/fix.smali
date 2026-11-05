.class public final synthetic Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Likx;

.field public final synthetic e:Lpdx;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxqa;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lerb;Ljava/lang/String;ILikx;Lpdx;Ljava/lang/String;Lxqa;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfix;->a:Lerb;

    .line 5
    .line 6
    iput-object p2, p0, Lfix;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfix;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfix;->d:Likx;

    .line 11
    .line 12
    iput-object p5, p0, Lfix;->e:Lpdx;

    .line 13
    .line 14
    iput-object p6, p0, Lfix;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfix;->g:Lxqa;

    .line 17
    .line 18
    iput-object p8, p0, Lfix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfix;->a:Lerb;

    .line 2
    .line 3
    iget v1, p0, Lfix;->c:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, p0, Lfix;->b:Ljava/lang/String;

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lfix;->d:Likx;

    .line 11
    .line 12
    iget-object v4, p0, Lfix;->e:Lpdx;

    .line 13
    .line 14
    iget-object v5, p0, Lfix;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lfix;->g:Lxqa;

    .line 17
    .line 18
    iget-object v7, p0, Lfix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lfja;->d(Lerb;Ljava/lang/String;ILikx;Lpdx;Ljava/lang/String;Lxqa;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
