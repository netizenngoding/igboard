.class public final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhx;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lfhx;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfhv;
    .locals 4

    .line 1
    iget-object v0, p0, Lfhx;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnow;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lfhx;->b:Labeg;

    .line 14
    .line 15
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqdy;

    .line 20
    .line 21
    new-instance v2, Lfgs;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lfhv;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lfhv;-><init>(Landroid/content/Context;Lqec;Lqdy;Lfgs;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhx;->a()Lfhv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
