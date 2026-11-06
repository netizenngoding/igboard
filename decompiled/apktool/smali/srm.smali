.class public final Lsrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lssx;

.field public final c:Lstk;

.field public final d:Lsru;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Lsvf;

.field public final h:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lssx;Lstk;Lsru;Llez;Lsvf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshp;->P:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lsrm;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lsrm;->b:Lssx;

    .line 19
    .line 20
    iput-object p2, p0, Lsrm;->c:Lstk;

    .line 21
    .line 22
    iput-object p3, p0, Lsrm;->d:Lsru;

    .line 23
    .line 24
    iput-object p4, p0, Lsrm;->h:Llez;

    .line 25
    .line 26
    iput-object p5, p0, Lsrm;->g:Lsvf;

    .line 27
    .line 28
    iput-object p6, p0, Lsrm;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method
