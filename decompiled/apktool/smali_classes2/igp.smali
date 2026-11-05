.class public final Ligp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ligm;


# static fields
.field public static final a:Lwvx;

.field private static final d:Lokc;

.field private static final e:Lokc;


# instance fields
.field public final b:Lxqs;

.field public final c:Lqjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligp;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "gboard_imagen_api_host"

    .line 10
    .line 11
    const-string v1, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ligp;->d:Lokc;

    .line 18
    .line 19
    const-string v0, "gboard_imagen_api_key"

    .line 20
    .line 21
    const-string v1, "AIzaSyBgvdfaxGB7DW-PqywUHPLpwwQ7tTEQSw0"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ligp;->e:Lokc;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 9
    .line 10
    iput-object v0, p0, Ligp;->b:Lxqs;

    .line 11
    .line 12
    sget-object v0, Lqjj;->a:Lable;

    .line 13
    .line 14
    sget-object v0, Ligp;->d:Lokc;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgkb;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ligp;->e:Lokc;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lgkb;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lhnd;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lhnd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lqjl;->a(Landroid/content/Context;I)Lqjl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Lqjj;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lqjj;-><init>(Landroid/content/Context;Lqjw;Lwhq;Lwhq;Lwgh;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ligp;->c:Lqjj;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ligp;->c:Lqjj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqjj;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
