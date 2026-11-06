.class final Lpxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lpxh;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpxh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpxj;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    const-string v3, "CrashDataUtils.java"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils"

    .line 36
    .line 37
    const-string v5, "isNativeCrash"

    .line 38
    .line 39
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    iget p0, p0, Lpxh;->h:I

    .line 46
    .line 47
    const-string v2, "Unhandled type: %d"

    .line 48
    .line 49
    invoke-interface {v0, v2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v1
.end method
