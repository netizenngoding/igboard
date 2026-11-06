.class public final Labep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ltwn;

.field private static final c:Labqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwdm;

    .line 2
    .line 3
    new-instance v1, Laaio;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Laaio;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwdm;-><init>(Lwgh;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwtp;

    .line 13
    .line 14
    const-string v2, "ANDROID_AUTH"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwdm;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwdm;->d()Labqt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labep;->c:Labqt;

    .line 27
    .line 28
    new-instance v1, Ltwn;

    .line 29
    .line 30
    const-string v2, "com.google.android.gms.auth_account_client"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v0, v3}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Labep;->b:Ltwn;

    .line 37
    .line 38
    sput-object v3, Labep;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
