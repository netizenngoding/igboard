.class public final Labft;
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
    new-instance v1, Labfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Labfs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwdm;-><init>(Lwgh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwdm;->d()Labqt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labft;->c:Labqt;

    .line 17
    .line 18
    new-instance v1, Ltwn;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.consentverifier"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v0, v3}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Labft;->b:Ltwn;

    .line 27
    .line 28
    sput-object v3, Labft;->a:Ljava/lang/String;

    .line 29
    .line 30
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
