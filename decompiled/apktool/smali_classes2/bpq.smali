.class public final Lbpq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Labtb;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Labtb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpq;->a:Labtb;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcff;

    .line 5
    .line 6
    new-instance v2, Lbpr;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lbpr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcff;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lbpq;->a:Labtb;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lcff;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbpr;

    .line 24
    .line 25
    iget-object v2, v2, Lbpr;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 26
    .line 27
    invoke-static {v2}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcff;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    move-object v3, p3

    .line 67
    :goto_1
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lcff;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbpr;

    .line 72
    .line 73
    iget-object v0, v0, Lbpr;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 74
    .line 75
    new-instance v2, Landroid/content/ClipData;

    .line 76
    .line 77
    invoke-static {v0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroid/content/ClipData$Item;

    .line 82
    .line 83
    invoke-static {v0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 91
    .line 92
    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v5, 0x1f

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-lt v4, v5, :cond_4

    .line 99
    .line 100
    new-instance v4, Lblo;

    .line 101
    .line 102
    invoke-direct {v4, v2, v6}, Lblo;-><init>(Landroid/content/ClipData;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v4, Lblq;

    .line 107
    .line 108
    invoke-direct {v4, v2, v6}, Lblq;-><init>(Landroid/content/ClipData;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0}, Lgt$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v0}, Lblp;->d(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v3}, Lblp;->b(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lblp;->a()Lblu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lbnl;->d(Landroid/view/View;Lblu;)Lblu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    return p0
.end method
