.class public Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field public baseline:I

.field final c:Ljava/util/List;

.field public profileName:Ljava/lang/String;

.field public restrictJavascriptInterface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->baseline:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->accept(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public accept(Ljava/util/function/BiConsumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->baseline:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->restrictJavascriptInterface:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    aput-object v5, v8, v2

    .line 55
    .line 56
    aput-object v6, v8, v1

    .line 57
    .line 58
    invoke-static {p1, v3, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->profileName:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->profileName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const/16 p1, 0x22

    .line 28
    .line 29
    const-string p3, "A duplicate JavaScript interface was provided for \""

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
