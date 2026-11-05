.class public final synthetic Lbip$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;
    .locals 0

    .line 7
    invoke-static {p0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeShortLabel(Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAttribute$Builder;Z)Landroid/view/inputmethod/TextAttribute$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/TextAttribute$Builder;->setTextSuggestionSelected(Z)Landroid/view/inputmethod/TextAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getSubtypeShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->proceed(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View$CalledFromWrongThreadListener;)V
    .locals 0

    .line 17
    invoke-static {p0}, Landroid/view/View;->registerCalledFromWrongThreadListener(Landroid/view/View$CalledFromWrongThreadListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo$AnrInfo;->isUserPerceptible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Hpke;Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    move-result-object p0

    return-object p0
.end method
