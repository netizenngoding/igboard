.class public abstract Lorg/chromium/net/Proxy$HttpConnectCallback;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final RESPONSE_ACTION_CLOSE:I = 0x0

.field public static final RESPONSE_ACTION_PROCEED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onBeforeRequest(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V
.end method

.method public abstract onResponseReceived(Ljava/util/List;I)I
.end method
