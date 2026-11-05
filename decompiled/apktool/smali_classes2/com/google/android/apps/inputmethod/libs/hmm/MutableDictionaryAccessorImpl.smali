.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnij;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnij;

    .line 5
    .line 6
    new-instance v1, Lgly;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Lnij;-><init>(Lnik;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z
.end method

.method private static native nativeClear(J)Z
.end method

.method public static native nativeClose(J)V
.end method

.method public static native nativeCompact(JI)Z
.end method

.method private static native nativeDecreaseCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z
.end method

.method public static native nativeDuplicateDictionary(J)Z
.end method

.method private static native nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;
.end method

.method private static native nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;
.end method

.method private static native nativeGetDictionaryCount(J)I
.end method

.method public static native nativeGetDictionarySize(J)I
.end method

.method private static native nativeGetLastSyncTime(J)J
.end method

.method public static native nativeInsertOrUpdate(JLjava/lang/String;IZ)Z
.end method

.method private static native nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method public static native nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z
.end method

.method private static native nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeMarkAsUnmodified(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method public static native nativeNewEmptyDictionary(J)Z
.end method

.method public static native nativePersist(JLjava/lang/String;)Z
.end method

.method public static native nativeRefreshData(J)V
.end method

.method private static native nativeRemoveByTokenAndValue(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeRemoveByTokenAndValue(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private static native nativeRemoveByValue(JLjava/lang/String;)Z
.end method

.method private static native nativeSetLastSyncTime(JJ)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeRemoveByValue(JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b([Ljava/lang/String;[ILjava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c([Ljava/lang/String;[ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
