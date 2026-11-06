.class final Lakq;
.super Lakc;
.source "PG"


# instance fields
.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lalg;Lakr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakc;-><init>(Lalg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakq;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lalb;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lalb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lakc;->i(Lakb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
