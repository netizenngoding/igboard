.class final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lwhw;

.field final synthetic b:I

.field final synthetic c:Leqj;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lwhw;IILeqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqi;->a:Lwhw;

    .line 2
    .line 3
    iput p2, p0, Leqi;->d:I

    .line 4
    .line 5
    iput p3, p0, Leqi;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Leqi;->c:Leqj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lepm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lepm;

    .line 7
    .line 8
    iget v0, v0, Lepm;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v6, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x6

    .line 21
    :goto_1
    move v5, p1

    .line 22
    iget-object v1, p0, Leqi;->a:Lwhw;

    .line 23
    .line 24
    iget v2, p0, Leqi;->d:I

    .line 25
    .line 26
    iget v3, p0, Leqi;->b:I

    .line 27
    .line 28
    iget-object v4, p0, Leqi;->c:Leqj;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lfgs;->u(Lwhw;IILeqj;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leqi;->a:Lwhw;

    .line 2
    .line 3
    iget v1, p0, Leqi;->d:I

    .line 4
    .line 5
    iget v2, p0, Leqi;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Leqi;->c:Leqj;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lfgs;->u(Lwhw;IILeqj;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
