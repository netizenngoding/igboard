.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepp;


# instance fields
.field final synthetic a:Lbbv;

.field final synthetic b:Lepg;


# direct methods
.method public constructor <init>(Lbbv;Lepg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfiv;->a:Lbbv;

    .line 2
    .line 3
    iput-object p2, p0, Lfiv;->b:Lepg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lepo;)V
    .locals 5

    .line 1
    sget-object v0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x14e

    .line 10
    .line 11
    const-string v2, "JetsonLiteHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 14
    .line 15
    const-string v4, "onDownloadCompleted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "[Lite] Download completed for %d"

    .line 24
    .line 25
    iget v2, p1, Lepo;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfiv;->b:Lepg;

    .line 31
    .line 32
    invoke-static {v0}, Lerd;->a(Lepg;)Laajr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Laajr;->G(Lepo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laajr;->F()Lerd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lerb;->i(Lerd;)Lerb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lepy;->a()Lxqp;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfiv;->a:Lbbv;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lepo;Lepm;)V
    .locals 5

    .line 1
    sget-object v0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x13e

    .line 16
    .line 17
    const-string v2, "JetsonLiteHandler.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 20
    .line 21
    const-string v4, "onDownloadDidNotStart"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "[Lite] Download did not start for %d"

    .line 30
    .line 31
    iget p1, p1, Lepo;->d:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfiv;->a:Lbbv;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lepo;ILepm;)V
    .locals 5

    .line 1
    sget-object v0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x144

    .line 16
    .line 17
    const-string v2, "JetsonLiteHandler.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 20
    .line 21
    const-string v4, "onDownloadFailed"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "[Lite] Download failed for %d with status %d"

    .line 30
    .line 31
    iget p1, p1, Lepo;->d:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lwvu;->z(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfiv;->a:Lbbv;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method
