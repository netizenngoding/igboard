.class public final Lxvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxyn;->b()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxvo;->b:Ljava/security/Provider;

    .line 6
    .line 7
    new-instance v0, Lxvn;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxvo;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lydz;->a:Lydz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lydz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    invoke-static {v1}, Lxuz;->c(Ljavax/crypto/Cipher;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    :cond_0
    sget-object v1, Lxvo;->b:Ljava/security/Provider;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxuz;->c(Ljavax/crypto/Cipher;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
