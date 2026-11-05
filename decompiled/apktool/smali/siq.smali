.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsiq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsiq;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsiq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "is_user_profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnpj;->v([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "display_name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lnpj;->v([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lnpj;->a:Lwvx;

    .line 33
    .line 34
    sget-object v0, Lolz;->a:Lolz;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    const-string v1, "ProfileDataManager.java"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 45
    .line 46
    const-string v3, "getProfileDisplayNamePrimary"

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const-string v0, "Unexpected type for profile display name"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lsiq;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwvu;

    .line 74
    .line 75
    const/16 p1, 0x21

    .line 76
    .line 77
    const-string v0, "ProfileImporter.java"

    .line 78
    .line 79
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter"

    .line 80
    .line 81
    const-string v2, "handleOneRecord"

    .line 82
    .line 83
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const-string p1, "Skip empty device user name record [SD]"

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p0, p0, Lsiq;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final e()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lsiq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsiq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
