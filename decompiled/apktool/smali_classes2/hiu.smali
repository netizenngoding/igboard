.class public final Lhiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwpa;

.field public static final c:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "zh_CN"

    .line 2
    .line 3
    const-string v1, "zh_XB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhiu;->a:Lwpa;

    .line 10
    .line 11
    const-string v0, "zh_XJ"

    .line 12
    .line 13
    const-string v1, "zh_XG"

    .line 14
    .line 15
    const-string v2, "zh_HK"

    .line 16
    .line 17
    const-string v3, "zh_XE"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhiu;->b:Lwpa;

    .line 24
    .line 25
    const-string v0, "zh_XD"

    .line 26
    .line 27
    const-string v1, "zh_XI"

    .line 28
    .line 29
    const-string v2, "zh_TW"

    .line 30
    .line 31
    const-string v3, "zh_XC"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhiu;->c:Lwpa;

    .line 38
    .line 39
    return-void
.end method
