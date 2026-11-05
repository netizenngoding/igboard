.class public Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z
.end method

.method private static native nativeLoadBuiltInSettingScheme(JLjava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
