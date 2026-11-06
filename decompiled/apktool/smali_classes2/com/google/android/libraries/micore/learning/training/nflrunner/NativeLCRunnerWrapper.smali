.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltyx;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Llrs;

.field public final d:Luak;

.field public final e:Ljava/lang/String;

.field public final f:Ltzj;

.field public final g:Llsa;

.field public final h:Luan;

.field public final i:Lual;

.field public final j:Lxls;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ltzo;

.field public final n:Luad;

.field public final o:[B

.field public final p:J

.field public final q:Lyje;


# direct methods
.method public constructor <init>(Ltyx;Luak;Ljava/lang/String;Ltzj;Lyje;Llsa;Luan;Lual;Lxls;Llrs;Ltzo;Ljava/io/File;Ljava/io/File;Luad;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Ltyx;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lyje;

    new-instance p1, Ltzv;

    invoke-direct {p1, p6, p3, p9, p5}, Ltzv;-><init>(Llsa;Ljava/lang/String;Lxls;Lyje;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Luak;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Ltzj;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Llsa;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Luan;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lual;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lxls;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Llrs;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Ltzo;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Luad;

    iput-object p15, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
