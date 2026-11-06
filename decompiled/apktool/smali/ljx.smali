.class public final Lljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lljt;

.field public b:[Llfy;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lljx;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lljx;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lljx;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lljy;
    .locals 4

    .line 1
    iget-object v0, p0, Lljx;->a:Lljt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lljx;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lljx;->b:[Llfy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-boolean v0, v0, Llfy;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lljx;->d:Z

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lljw;

    .line 24
    .line 25
    iget-object v1, p0, Lljx;->b:[Llfy;

    .line 26
    .line 27
    iget-boolean v2, p0, Lljx;->d:Z

    .line 28
    .line 29
    iget v3, p0, Lljx;->c:I

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lljw;-><init>(Lljx;[Llfy;ZI)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "execute parameter required"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lljx;->e:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lljx;->d:Z

    .line 5
    .line 6
    return-void
.end method
