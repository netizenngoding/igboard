.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhef;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkop;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lhef;

    .line 2
    .line 3
    invoke-static {}, Lnok;->a()Lnok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lhef;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lhef;-><init>(Llse;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkop;->b:Lhef;

    .line 20
    .line 21
    iput-object p2, p0, Lkop;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
