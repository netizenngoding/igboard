.class public final Lrmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lrmj;

.field private d:Landroid/content/res/Resources$Theme;

.field private e:Landroid/content/res/Resources$Theme;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrmk;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lrmk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrmk;->c:Lrmj;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lrmk;->b()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    const v1, 0x7f15025f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lrmk;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    const v0, 0x7f1504cc

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/res/Resources$Theme;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lrmk;->b()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    invoke-direct {p0}, Lrmk;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrmk;->c:Lrmj;

    .line 16
    .line 17
    iget-object v1, v0, Lrmj;->b:Lrmi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lrqs;

    .line 24
    .line 25
    iget-object v3, v3, Lrqs;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lrmk;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object v3, p0, Lrmk;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lrmk;->e:Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    invoke-direct {p0}, Lrmk;->c()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lrmk;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lrmi;->iT(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move v1, v5

    .line 57
    :goto_1
    iget v0, v0, Lrmj;->c:I

    .line 58
    .line 59
    iget v2, p0, Lrmk;->g:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    iput v0, p0, Lrmk;->g:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lrmk;->e:Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-direct {p0}, Lrmk;->b()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lrmk;->e:Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    iget-object v1, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget v0, p0, Lrmk;->g:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lrmk;->d:Landroid/content/res/Resources$Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method
