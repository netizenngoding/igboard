.class public final Lpxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpxq;

.field public static final b:Lwvx;

.field private static final c:Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxq;->a:Lpxq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpxq;->b:Lwvx;

    .line 15
    .line 16
    new-instance v0, Lngz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpxq;->c:Lngz;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lpxq;->c:Lngz;

    .line 9
    .line 10
    new-instance v1, Lmqt;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getOrCreate(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method
