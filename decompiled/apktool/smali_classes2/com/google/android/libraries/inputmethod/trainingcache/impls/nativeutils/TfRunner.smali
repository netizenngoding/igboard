.class public final Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "tensorflow_jni"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->createTfRunnerNative()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private static native createTfRunnerNative()J
.end method

.method private static native deleteTfRunnerNative(J)V
.end method

.method public static native initializeTfRunnerNative([B)[B
.end method

.method public static native runTfRunnerNative([B)[B
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->deleteTfRunnerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
