.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# static fields
.field public static final a:Lwxe;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsev;

.field private final d:Lqec;

.field private final e:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgde;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsev;Lxqs;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgde;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgde;->c:Lsev;

    .line 11
    .line 12
    new-instance p1, Llse;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p2}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgde;->e:Llse;

    .line 19
    .line 20
    iput-object p4, p0, Lgde;->d:Lqec;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lufp;->e()Lufe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lufp;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "manifests"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lufe;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bundled_delight"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lufe;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "delight"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lgde;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Lufe;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v1, 0x7f0c0018

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne v0, p0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lufp;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, Ludv;->a:I

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Lufi;

    .line 78
    .line 79
    const-string v2, "compressedSize"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final b(Luee;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgde;->e:Llse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 6

    .line 1
    iget-object v5, p0, Lgde;->d:Lqec;

    .line 2
    .line 3
    iget-object v3, p0, Lgde;->c:Lsev;

    .line 4
    .line 5
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lgdd;

    .line 10
    .line 11
    iget-object v1, p0, Lgde;->b:Landroid/content/Context;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lgdd;-><init>(Landroid/content/Context;Lufp;Lsev;Ljava/io/File;Lqec;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgde;->e:Llse;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object p0
.end method
