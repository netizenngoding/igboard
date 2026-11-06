.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->a:Lnij;

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeCreate([I[I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeGetViolatedLabels(JLjava/lang/String;)[I
.end method

.method public static native nativeIsQueryBlocked(JLjava/lang/String;)Z
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->a:Lnij;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
