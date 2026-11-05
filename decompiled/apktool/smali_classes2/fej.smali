.class public final synthetic Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfej;->a:[Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    sget-object v0, Lfev;->a:Lwvx;

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
    const/16 v1, 0xb8

    .line 10
    .line 11
    const-string v2, "SignboardDownloadDialog.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog"

    .line 14
    .line 15
    const-string v4, "maybeShow"

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
    const-string v1, "MediaPlayer error: what = %d, extra = %d"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2, p3}, Lwvu;->z(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfej;->a:[Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aput-boolean p2, p0, p2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
