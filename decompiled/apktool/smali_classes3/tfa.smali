.class public final Ltfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsjt;

.field public final d:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfa;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsjt;Lxzs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfa;->c:Lsjt;

    .line 5
    .line 6
    iput-object p2, p0, Ltfa;->d:Lxzs;

    .line 7
    .line 8
    iput-object p3, p0, Ltfa;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
