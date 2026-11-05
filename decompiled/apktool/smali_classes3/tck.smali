.class public final Ltck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszm;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lsyh;

.field public final d:Ltcm;

.field public final e:Ljava/lang/String;

.field public final f:Leta;

.field public final g:Ltcu;

.field public final h:Ltfy;

.field public final i:Lkxx;

.field public final j:Labtb;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltck;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leta;Ljava/util/Locale;Labtb;Ltfy;Lkxx;Lsyh;Ltwj;Ltcu;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Ltck;->f:Leta;

    .line 13
    .line 14
    iput-object p4, p0, Ltck;->j:Labtb;

    .line 15
    .line 16
    iput-object p7, p0, Ltck;->c:Lsyh;

    .line 17
    .line 18
    invoke-virtual {p8, p2, p3}, Ltwj;->q(Leta;Ljava/util/Locale;)Ltcm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ltck;->d:Ltcm;

    .line 23
    .line 24
    iput-object p1, p0, Ltck;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Ltck;->g:Ltcu;

    .line 27
    .line 28
    iput-object p5, p0, Ltck;->h:Ltfy;

    .line 29
    .line 30
    iput-object p6, p0, Ltck;->i:Lkxx;

    .line 31
    .line 32
    new-instance p1, Lxrb;

    .line 33
    .line 34
    invoke-direct {p1, p10}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltck;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltck;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SbgAsrClient, id = "

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Luzx;)V
    .locals 3

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltck;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltck;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lsjw;)V
    .locals 2

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltck;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltck;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SbgAsrClient"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
