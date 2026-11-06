.class public Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ller;


# static fields
.field static final a:[Lmcb;

.field static final b:[Ljava/lang/String;

.field public static final k:Lrek;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile l:I = -0x1

.field private static final m:Llnz;

.field private static final n:Llnz;


# instance fields
.field public final c:Llet;

.field protected final d:Landroid/content/Context;

.field public final e:Lldy;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field public final h:Llex;

.field public i:I

.field public final j:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lmcb;

    .line 3
    .line 4
    sput-object v1, Llds;->a:[Lmcb;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Llds;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Llnz;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llds;->n:Llnz;

    .line 16
    .line 17
    new-instance v1, Lldq;

    .line 18
    .line 19
    invoke-direct {v1}, Lldq;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llds;->m:Llnz;

    .line 23
    .line 24
    new-instance v2, Lrek;

    .line 25
    .line 26
    const-string v3, "ClearcutLogger.API"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llds;->k:Lrek;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llex;Lldy;Llet;Llez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lley;->d:Lley;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Llex;->a(Lley;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Llds;->c(Llex;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llds;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llds;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Llds;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Llds;->h:Llex;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput p2, p0, Llds;->i:I

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    new-instance p4, Llff;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Llff;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p4, p0, Llds;->e:Lldy;

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    new-instance p5, Llfm;

    .line 43
    .line 44
    invoke-direct {p5, p1}, Llfm;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p5, p0, Llds;->c:Llet;

    .line 48
    .line 49
    iput-object p6, p0, Llds;->j:Llez;

    .line 50
    .line 51
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Llds;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Llds;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Llds;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    sput p0, Llds;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    .line 33
    .line 34
    const-string v2, "This can\'t happen."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_1
    sget p0, Llds;->l:I

    .line 45
    .line 46
    return p0
.end method

.method static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lwgo;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final c(Llex;)V
    .locals 1

    .line 1
    sget-object v0, Llex;->c:Llex;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llex;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llex;->a:Llex;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llex;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llex;->b:Llex;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llex;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

.method static final e(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llds;->h:Llex;

    .line 2
    .line 3
    sget-object v0, Llex;->b:Llex;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llex;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
