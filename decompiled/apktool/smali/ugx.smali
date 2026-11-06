.class public final Lugx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luee;

.field public final b:Ljava/io/File;

.field private final c:Ludg;

.field private final d:Ludm;

.field private final e:Lugc;

.field private final f:Lugd;

.field private g:J

.field private h:Lugc;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lugx;->g:J

    .line 7
    .line 8
    iget-object v0, p1, Lvge;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luee;

    .line 11
    .line 12
    iput-object v0, p0, Lugx;->a:Luee;

    .line 13
    .line 14
    iget-object v0, p1, Lvge;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, Lugx;->b:Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p1, Lvge;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lugc;

    .line 23
    .line 24
    iput-object v0, p0, Lugx;->e:Lugc;

    .line 25
    .line 26
    iget-object v0, p1, Lvge;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lugx;->f:Lugd;

    .line 29
    .line 30
    iget-object v0, p1, Lvge;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ludg;

    .line 33
    .line 34
    iput-object v0, p0, Lugx;->c:Ludg;

    .line 35
    .line 36
    iget-object p1, p1, Lvge;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ludm;->a:Ludm;

    .line 41
    .line 42
    :cond_0
    check-cast p1, Ludm;

    .line 43
    .line 44
    iput-object p1, p0, Lugx;->d:Ludm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugx;->c()Lugc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lugc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lugx;->c:Ludg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ludg;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lugx;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lugx;->d:Ludm;

    .line 10
    .line 11
    iget-object v1, p0, Lugx;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ludm;->a(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lugx;->g:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final c()Lugc;
    .locals 2

    .line 1
    iget-object v0, p0, Lugx;->h:Lugc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lugx;->e:Lugc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lugx;->f:Lugd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lugx;->a:Luee;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lugd;->a(Luee;)Lugc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lugx;->h:Lugc;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lugx;->a:Luee;

    .line 2
    .line 3
    invoke-virtual {p0}, Luee;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
