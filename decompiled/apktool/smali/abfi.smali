.class public final Labfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ltwn;

.field private static final c:Labqt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwdm;

    .line 2
    .line 3
    new-instance v1, Labfs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Labfs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwdm;-><init>(Lwgh;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CLEARCUT_BACKSTOP"

    .line 13
    .line 14
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 15
    .line 16
    const-string v3, "METALOG_COUNTERS"

    .line 17
    .line 18
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 19
    .line 20
    const-string v5, "CLEARCUT_FUNNEL"

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v1, v2}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lwdm;->a(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwdm;->d()Labqt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labfi;->c:Labqt;

    .line 34
    .line 35
    new-instance v1, Ltwn;

    .line 36
    .line 37
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v0, v3}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Labfi;->b:Ltwn;

    .line 44
    .line 45
    sput-object v3, Labfi;->a:Ljava/lang/String;

    .line 46
    .line 47
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
