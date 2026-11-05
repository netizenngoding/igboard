.class public final Lydz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lydz;

.field public static final b:Lydz;

.field public static final c:Lydz;

.field public static final d:Lydz;

.field public static final e:Lydz;


# instance fields
.field private final f:Lyeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lydz;

    .line 2
    .line 3
    new-instance v1, Lyea;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lyea;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lydz;-><init>(Lyeb;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lydz;->a:Lydz;

    .line 13
    .line 14
    new-instance v0, Lydz;

    .line 15
    .line 16
    new-instance v1, Lyea;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lyea;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lydz;-><init>(Lyeb;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lydz;->b:Lydz;

    .line 26
    .line 27
    new-instance v0, Lydz;

    .line 28
    .line 29
    new-instance v1, Lyea;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lyea;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lydz;-><init>(Lyeb;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lydz;->c:Lydz;

    .line 39
    .line 40
    new-instance v0, Lydz;

    .line 41
    .line 42
    new-instance v1, Lyea;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lyea;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lydz;-><init>(Lyeb;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lydz;->d:Lydz;

    .line 52
    .line 53
    new-instance v0, Lydz;

    .line 54
    .line 55
    new-instance v1, Lyea;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Lyea;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lydz;-><init>(Lyeb;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lydz;->e:Lydz;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lyeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydz;->f:Lyeb;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lydz;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxvq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "Conscrypt"

    .line 12
    .line 13
    filled-new-array {v2, v1, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lydz;->c([Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Luzt;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lydz;->c([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, p0, Lydz;->f:Lyeb;

    .line 55
    .line 56
    invoke-interface {v3, p1, v2}, Lyeb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lxvq;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lydz;->f:Lyeb;

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lyeb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p1, "No good Provider found."

    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
