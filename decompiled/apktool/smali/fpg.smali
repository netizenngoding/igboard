.class final Lfpg;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpg;->a:Lfpi;

    .line 5
    .line 6
    invoke-direct {p0}, Limy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Limx;Limx;)V
    .locals 3

    .line 1
    sget-object v0, Lfpi;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lfpg;->a:Lfpi;

    .line 4
    .line 5
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Limx;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Limx;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    iget-boolean v0, p2, Limx;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p2, Limx;->f:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    iget-object p2, p0, Lfpi;->h:Lqxr;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p0, Lfpi;->p:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lfpi;->o:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lfpi;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p2, p0, Lfpi;->h:Lqxr;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lfpi;->j()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
