.class public final synthetic Ladlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ladma;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladma;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladlz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlz;->a:Ladma;

    .line 7
    .line 8
    iput-object p2, p0, Ladlz;->b:Landroid/net/http/UrlResponseInfo;

    .line 9
    .line 10
    iput-object p3, p0, Ladlz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladlz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ladlz;->b:Landroid/net/http/UrlResponseInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 9
    .line 10
    iget-object p0, p0, Ladlz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Ladmd;->b(Landroid/net/http/UrlResponseInfo;)Ladmd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Ladma;->b:Ladmc;

    .line 17
    .line 18
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, v0, Ladma;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 27
    .line 28
    iget-object p0, p0, Ladlz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ladmd;->b(Landroid/net/http/UrlResponseInfo;)Ladmd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Ladma;->b:Ladmc;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Ladma;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, p0}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
