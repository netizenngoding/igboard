.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static final b:Lqll;

.field public static final c:Lqll;

.field public static final d:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnak;->a:Lqll;

    .line 7
    .line 8
    new-instance v1, Lnaj;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnak;->b:Lqll;

    .line 14
    .line 15
    new-instance v2, Lnah;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lnak;->c:Lqll;

    .line 21
    .line 22
    new-instance v3, Lnag;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lnak;->d:Lqll;

    .line 28
    .line 29
    const-string v4, "UnmanagedAccount"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UnsupervisedAccount"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AgeOfConsentAccount"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "AdultAccount"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
