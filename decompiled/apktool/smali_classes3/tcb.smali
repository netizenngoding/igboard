.class public final Ltcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltca;


# static fields
.field public static final a:Lwvx;

.field public static final b:Luzx;

.field public static final e:Lsqo;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lacpo;

.field public final f:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcb;->e:Lsqo;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltcb;->a:Lwvx;

    .line 15
    .line 16
    sget-object v0, Luzx;->a:Luzx;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "build(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Luzx;

    .line 32
    .line 33
    sput-object v0, Ltcb;->b:Luzx;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Labtb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb;->f:Labtb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0xfa

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltcb;->d:Lacpo;

    .line 24
    .line 25
    return-void
.end method
