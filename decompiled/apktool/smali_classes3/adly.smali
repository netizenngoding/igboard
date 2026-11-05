.class public final synthetic Ladly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladly;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladly;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladlr;

    .line 8
    .line 9
    iget-object v0, v0, Ladlr;->a:Landroid/net/http/HttpEngine;

    .line 10
    .line 11
    iget-object p0, p0, Ladly;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-static {v0, p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Ladly;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ladmd;->b(Landroid/net/http/UrlResponseInfo;)Ladmd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ladly;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladma;

    .line 33
    .line 34
    iget-object v1, p0, Ladma;->b:Ladmc;

    .line 35
    .line 36
    iget-object p0, p0, Ladma;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
