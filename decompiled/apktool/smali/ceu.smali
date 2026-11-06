.class abstract Lceu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Lcez;

.field d:Z

.field e:I

.field final synthetic f:Lcev;


# direct methods
.method public constructor <init>(Lcev;Lcez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceu;->f:Lcev;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lceu;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lceu;->c:Lcez;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lceo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lceu;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iput-boolean p1, p0, Lceu;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lceu;->f:Lcev;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget v2, v0, Lcev;->e:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, v0, Lcev;->e:I

    .line 19
    .line 20
    iget-boolean p1, v0, Lcev;->f:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    iput-boolean v1, v0, Lcev;->f:Z

    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget v3, v0, Lcev;->e:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    move v2, p1

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    move v2, p1

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcev;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcev;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_3
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v4, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move v4, p1

    .line 55
    :goto_4
    if-lez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    iput-boolean p1, v0, Lcev;->f:Z

    .line 62
    .line 63
    :cond_7
    iget-boolean p1, p0, Lceu;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lceu;->f:Lcev;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcev;->e(Lceu;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    iput-boolean p1, v0, Lcev;->f:Z

    .line 75
    .line 76
    throw p0
.end method
