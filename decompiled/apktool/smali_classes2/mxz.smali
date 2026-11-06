.class public final Lmxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lmyf;

.field public e:Lmyg;

.field public f:Lmtj;

.field public g:Z

.field public h:Lj$/time/Duration;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxz;->d:Lmyf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmxz;->e:Lmyg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmyf;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmxz;->d:Lmyf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lmyf;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lmyg;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmyf;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lmyg;->b:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmyf;->b(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmxz;->d:Lmyf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmxz;->e:Lmyg;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method
