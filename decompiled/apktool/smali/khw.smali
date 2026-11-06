.class final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgl;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lkhy;


# direct methods
.method public constructor <init>(Lkhy;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkhw;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkhw;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkhy;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkhw;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhw;->a:Lkhy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lkhw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkhy;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    const-string v2, "DownloadableThemeRestoreHelper.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper$1"

    .line 18
    .line 19
    const-string v4, "onThemePackageDownloadFailed"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const-string v1, "Could not restore theme: %s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkhw;->a:Lkhy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkhy;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lkhw;->a:Lkhy;

    .line 39
    .line 40
    iget-object p0, p0, Lkhy;->e:Lkgl;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkgl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, Lkhw;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkhw;->a:Lkhy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkhy;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lkhy;->e:Lkgl;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkgl;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpjh;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
