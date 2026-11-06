.class public final Lsru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final g:Lvec;


# instance fields
.field public final b:Laclu;

.field public final c:Lacwv;

.field public final d:Lacsl;

.field public final e:Llez;

.field private final f:Lacsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsru;->g:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsru;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llez;Laclu;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "lightweightScope"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsru;->e:Llez;

    .line 12
    .line 13
    iput-object p2, p0, Lsru;->b:Laclu;

    .line 14
    .line 15
    new-instance p1, Lacwv;

    .line 16
    .line 17
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsru;->c:Lacwv;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsru;->d:Lacsl;

    .line 28
    .line 29
    iput-object p1, p0, Lsru;->f:Lacsj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lsrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lsru;->f:Lacsj;

    .line 2
    .line 3
    invoke-interface {p0}, Lacsj;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsrs;

    .line 8
    .line 9
    return-object p0
.end method
