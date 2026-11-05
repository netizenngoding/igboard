.class public final synthetic Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
