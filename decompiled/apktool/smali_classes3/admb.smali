.class final Ladmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmb;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladmb;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
