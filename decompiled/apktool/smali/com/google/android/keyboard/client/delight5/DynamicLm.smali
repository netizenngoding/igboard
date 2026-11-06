.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lwvx;

.field private static final protoUtils:Lqyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqyv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgai;->c:Lgai;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgai;->b(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method private static native validateDynamicLmNative([B)Z
.end method


# virtual methods
.method public clearDynamicLm(Lyxj;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x6b

    .line 18
    .line 19
    const-string v0, "DynamicLm.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v2, "clearDynamicLm"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "clearDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public closeDynamicLm(Lyxj;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x57

    .line 18
    .line 19
    const-string v0, "DynamicLm.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v2, "closeDynamicLm"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "closeDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public flushDynamicLm(Lyxj;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x61

    .line 18
    .line 19
    const-string v0, "DynamicLm.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v2, "flushDynamicLm"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "flushDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDynamicLmStats(Lyxj;)Lywk;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lywk;->a:Lywk;

    .line 16
    .line 17
    const-class v0, Lywk;

    .line 18
    .line 19
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lywk;

    .line 28
    .line 29
    return-object p0
.end method

.method public getNgramFromDynamicLm(Lywc;)Lywd;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lywd;->a:Lywd;

    .line 16
    .line 17
    const-class v0, Lywd;

    .line 18
    .line 19
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lywd;

    .line 28
    .line 29
    return-object p0
.end method

.method public incrementNgramInDynamicLm(Lywe;)Lywf;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lywf;->a:Lywf;

    .line 16
    .line 17
    const-class v0, Lywf;

    .line 18
    .line 19
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lywf;

    .line 28
    .line 29
    return-object p0
.end method

.method public iterateOverDynamicLm(Lywg;)Lywh;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lywh;->a:Lywh;

    .line 16
    .line 17
    const-class v0, Lywh;

    .line 18
    .line 19
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lywh;

    .line 28
    .line 29
    return-object p0
.end method

.method public openDynamicLm(Lyxj;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public pruneDynamicLmIfNeeded(Lywi;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x96

    .line 18
    .line 19
    const-string v0, "DynamicLm.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v2, "pruneDynamicLmIfNeeded"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setNgramInDynamicLm(Lywj;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    const-string v0, "DynamicLm.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    .line 22
    .line 23
    const-string v2, "setNgramInDynamicLm"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "setNgramInDynamicLm failed: could not serialize proto."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public validateDynamicLm(Lyxj;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lqyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqyv;->b(Laamr;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->validateDynamicLmNative([B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
