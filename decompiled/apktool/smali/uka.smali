.class final Luka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujy;


# instance fields
.field final synthetic a:Lukb;


# direct methods
.method public constructor <init>(Lukb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luka;->a:Lukb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luka;->a:Lukb;

    .line 2
    .line 3
    check-cast p1, Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lukb;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Luka;->a:Lukb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lukb;->e()Lujz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lujz;->a:Luld;

    .line 8
    .line 9
    instance-of v0, p0, Lukp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lukp;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Lukm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lukm;

    .line 22
    .line 23
    iget-object p0, p0, Lukm;->a:Lwns;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lwsx;

    .line 27
    .line 28
    iget v0, v0, Lwsx;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ltwl;

    .line 38
    .line 39
    iget-object v3, v3, Ltwl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v4, v3, Lukp;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, Lukp;

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/app/job/JobParameters;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lukp;->c:Ltwj;

    .line 69
    .line 70
    invoke-static {p0}, Lvec;->z(I)Luek;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ltwj;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Could not find the job task scheduler for this service"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
