.class public final Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Leab;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgmc;I)V
    .locals 0

    .line 1
    iput p2, p0, Leab;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b()Leac;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Leac;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Leac;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Leab;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ldyw;

    .line 15
    .line 16
    invoke-direct {p0}, Ldyw;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Leab;->b()Leac;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
