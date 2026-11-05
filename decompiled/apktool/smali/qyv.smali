.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqyv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laamx;[B)Laamr;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2, v0}, Laamx;->j([BLaalc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    sget-object p1, Lqyv;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const-string v5, "ProtoUtils.java"

    .line 28
    .line 29
    const-string v1, "Failed to deserialize proto"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 32
    .line 33
    const-string v3, "fromByteArray"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Laamr;)[B
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Laamr;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    sget-object p1, Lqyv;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    const-string v5, "ProtoUtils.java"

    .line 21
    .line 22
    const-string v1, "Failed to serialize proto"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/protoutils/ProtoUtils"

    .line 25
    .line 26
    const-string v3, "toByteArray"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
