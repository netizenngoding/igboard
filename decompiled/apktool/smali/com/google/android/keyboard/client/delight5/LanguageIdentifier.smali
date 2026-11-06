.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"

.field private static final logger:Lwvx;


# instance fields
.field private dictionaryVersion:I

.field private modelType:I

.field private modelVersion:I

.field private final nativePointer:Lnij;

.field private final protoUtils:Lqyv;

.field private final superpacksManager:Lgca;


# direct methods
.method public static synthetic $r8$lambda$CLvagVsKwsLGLRz78QsLTT9QtNQ(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadDictionaryNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$WQY13PkwP8bbNW4LWsWtCbfk28Y(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->unloadLangIDModelNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$u0DjfhzKtpPTMG0TAGruEi7WDRE(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 46
    new-instance v3, Lqyv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgca;->d(Landroid/content/Context;)Lgca;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILqyv;Lgca;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqyv;Lgca;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lqyv;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 15
    .line 16
    sget-object p3, Lgai;->c:Lgai;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lgai;->b(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 30
    .line 31
    new-instance p1, Lnij;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda2;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p4, p5}, Lnij;-><init>(Lnik;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 49
    new-instance v3, Lqyv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgca;->d(Landroid/content/Context;)Lgca;

    move-result-object v4

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILqyv;Lgca;Z)V

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method

.method private static native unloadDictionaryNative(J)V
.end method

.method private static native unloadLangIDModelNative(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentDictionaryVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentModelVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public identifyLanguage(Lyub;)Lyuo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyuo;->a:Lyuo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v2, Lyun;->a:Lyun;

    .line 17
    .line 18
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v3, Lyun;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lyun;->c:Lyub;

    .line 33
    .line 34
    iget p1, v3, Lyun;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v3, Lyun;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyun;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lqyv;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lqyv;->b(Laamr;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lyuo;->a:Lyuo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lqyv;

    .line 58
    .line 59
    sget-object v2, Lyuo;->a:Lyuo;

    .line 60
    .line 61
    const-class v2, Lyuo;

    .line 62
    .line 63
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v2, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lyuo;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lyuo;->a:Lyuo;

    .line 80
    .line 81
    :cond_2
    return-object p0
.end method

.method public identifyLanguages(Ljava/lang/String;)Lyuo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyuo;->a:Lyuo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v2, Lyun;->a:Lyun;

    .line 17
    .line 18
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v3, Lyun;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Lyun;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lyun;->b:I

    .line 37
    .line 38
    iput-object p1, v3, Lyun;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyun;

    .line 45
    .line 46
    invoke-virtual {p1}, Laajy;->g()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lqyv;

    .line 51
    .line 52
    sget-object v2, Lyuo;->a:Lyuo;

    .line 53
    .line 54
    const-class v2, Lyuo;

    .line 55
    .line 56
    invoke-static {v2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v2, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyuo;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lyuo;->a:Lyuo;

    .line 73
    .line 74
    :cond_1
    return-object p0
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnij;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Layg;

    .line 10
    .line 11
    invoke-direct {p0}, Layg;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lyuo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lyuo;->b:Lyup;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lyup;->a:Lyup;

    .line 24
    .line 25
    :cond_1
    new-instance p1, Layg;

    .line 26
    .line 27
    invoke-direct {p1}, Layg;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lyup;->b:Laamd;

    .line 32
    .line 33
    invoke-interface {v1}, Laamd;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lyup;->b:Laamd;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lyup;->c:Laalt;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Laalt;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method public loadDictionary(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 6
    .line 7
    const-string v2, "_dictionary"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2}, Lgca;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnij;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgca;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    sget-object v0, Lyux;->a:Lyux;

    .line 54
    .line 55
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v3, Lyux;

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lyux;->d:Laamd;

    .line 70
    .line 71
    invoke-interface {v4}, Laamd;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lyux;->d:Laamd;

    .line 82
    .line 83
    :cond_3
    iget-object v3, v3, Lyux;->d:Laamd;

    .line 84
    .line 85
    invoke-interface {v3, p2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast p2, Lyux;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lyux;->e:Laamd;

    .line 99
    .line 100
    invoke-interface {v3}, Laamd;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p2, Lyux;->e:Laamd;

    .line 111
    .line 112
    :cond_4
    iget-object p2, p2, Lyux;->e:Laamd;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lyux;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 124
    .line 125
    invoke-virtual {p1}, Laajy;->g()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {p2, v3, v4}, Lnij;->c(J)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 137
    .line 138
    invoke-virtual {p1}, Lnij;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 145
    .line 146
    invoke-virtual {p1}, Lgca;->b()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    return v1
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result p0

    return p0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 10

    .line 1
    const-string v0, "LanguageIdentifier.loadLanguageIdentifier"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 9
    .line 10
    const-string v2, "pod_langid_model"

    .line 11
    .line 12
    const-string v3, "hinglish_langid_model"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Lgca;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v5, "loadLanguageIdentifier"

    .line 37
    .line 38
    const-string v6, "com/google/android/keyboard/client/delight5/LanguageIdentifier"

    .line 39
    .line 40
    const-string v7, "LanguageIdentifier.java"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const/16 p1, 0x7a

    .line 53
    .line 54
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string p1, "loadLanguageIdentifier() : Failed to get modelPath."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v3

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 69
    .line 70
    invoke-virtual {v2}, Lnij;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 77
    .line 78
    invoke-virtual {v2}, Lgca;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 83
    .line 84
    if-eq v8, v2, :cond_7

    .line 85
    .line 86
    :cond_3
    sget-object v2, Lyux;->a:Lyux;

    .line 87
    .line 88
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v2, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v8, Lyux;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v9, v8, Lyux;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v4

    .line 105
    iput v9, v8, Lyux;->b:I

    .line 106
    .line 107
    iput-object v0, v8, Lyux;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 110
    .line 111
    iget v8, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-ne v8, v9, :cond_4

    .line 115
    .line 116
    const-string v8, "hinglish_config"

    .line 117
    .line 118
    invoke-virtual {v0, v8, p1}, Lgca;->f(Ljava/lang/String;Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p1, Lyux;

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v0, p1, Lyux;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, p1, Lyux;->b:I

    .line 145
    .line 146
    iput-object v1, p1, Lyux;->f:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lyux;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 155
    .line 156
    invoke-virtual {p1}, Laajy;->g()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lnij;->c(J)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 168
    .line 169
    invoke-virtual {p1}, Lnij;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lgca;

    .line 176
    .line 177
    invoke-virtual {p1}, Lgca;->b()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->logger:Lwvx;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwvu;

    .line 191
    .line 192
    const/16 p1, 0x92

    .line 193
    .line 194
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwvu;

    .line 199
    .line 200
    const-string p1, "loadLanguageIdentifier() : Failed createLanguageIdentifierNative."

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public maybeUnloadDictionary()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->dictionaryVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnij;->b(Lnih;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public maybeUnloadLangIDModel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelVersion:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier$$ExternalSyntheticLambda1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnij;->b(Lnih;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePointer:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lyum;->a:Lyum;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Lyum;

    .line 27
    .line 28
    iget-object v3, v2, Lyum;->b:Laamd;

    .line 29
    .line 30
    invoke-interface {v3}, Laamd;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lyum;->b:Laamd;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lyum;->b:Laamd;

    .line 43
    .line 44
    invoke-static {p1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyum;

    .line 52
    .line 53
    invoke-virtual {p0}, Laajy;->g()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method
