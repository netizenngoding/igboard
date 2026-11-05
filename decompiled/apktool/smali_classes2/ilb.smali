.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lablj;
    .locals 4

    .line 1
    new-instance v0, Lablj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lablj;->c:Labla;

    .line 7
    .line 8
    sget v2, Lable;->d:I

    .line 9
    .line 10
    new-instance v2, Labkz;

    .line 11
    .line 12
    const-string v3, "X-Goog-Api-Key"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Labkz;

    .line 23
    .line 24
    const-string v3, "X-Android-Package"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Labkz;

    .line 35
    .line 36
    const-string v3, "X-Android-Cert"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Lacbj;Laatm;)Lacbj;
    .locals 6

    .line 1
    invoke-static {}, Lilb;->a()Lablj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltda;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Labim;

    .line 9
    .line 10
    new-instance v4, Lacbi;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v0, v5}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lacay;->f([Labim;)Lacay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laatm;

    .line 23
    .line 24
    sget-object v0, Lyjy;->a:Labii;

    .line 25
    .line 26
    new-instance v3, Lyjy;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lyjy;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lacay;->g(Labii;Ljava/lang/Object;)Lacay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laatm;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Laatm;->b(Lacbj;)Lacbj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, v2}, Ltda;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
