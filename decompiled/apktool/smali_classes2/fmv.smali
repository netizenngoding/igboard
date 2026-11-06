.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfme;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lfmv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmv;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfmg;JJ)V
    .locals 4

    .line 1
    iget p0, p0, Lfmv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfmm;->a:Loae;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lfmw;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 v0, 0xbd

    .line 17
    .line 18
    const-string v1, "TextEmbeddingServiceModuleImpl.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$4"

    .line 21
    .line 22
    const-string v3, "notifyDownloadStatus"

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p4, "TextEmbeddingServiceModuleImpl: notifyDownloadStatus: %s, totalBytesToDownload: %d, totalBytesDownloaded: %d"

    .line 39
    .line 40
    invoke-interface {p0, p4, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
