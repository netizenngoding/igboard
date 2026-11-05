.class final Ladlx;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlx;->a:Landroid/net/http/UploadDataSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladlx;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladlx;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladlx;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladlx;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
