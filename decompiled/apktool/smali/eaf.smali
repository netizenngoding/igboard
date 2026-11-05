.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leaf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Leaf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lmd;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmd;-><init>(Leaf;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "glide-active-resources"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Leae;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Leae;-><init>(Leaf;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
