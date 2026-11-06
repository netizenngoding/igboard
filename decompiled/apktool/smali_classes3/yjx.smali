.class public final Lyjx;
.super Labnh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lwpa;

.field final synthetic c:Llgu;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lwpa;Llgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjx;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lyjx;->b:Lwpa;

    .line 4
    .line 5
    iput-object p3, p0, Lyjx;->c:Llgu;

    .line 6
    .line 7
    invoke-direct {p0}, Labnh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Labmp;
    .locals 5

    .line 1
    iget-object v0, p0, Lyjx;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lyjx;->b:Lwpa;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lyjx;->c:Llgu;

    .line 25
    .line 26
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Llgu;->d(Ljava/lang/String;)Llgq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, v2, Llgq;->b:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v2}, Llnz;->aU(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Llgq;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Llgq;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-boolean p0, v2, Llgq;->b:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Labmp;->f:Labmp;

    .line 73
    .line 74
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Labmp;->b:Labmp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object p0, Labmp;->f:Labmp;

    .line 88
    .line 89
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
