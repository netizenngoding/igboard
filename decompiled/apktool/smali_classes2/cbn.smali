.class public final Lcbn;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcbn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcbn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcbq;->b:Lcbq;

    .line 2
    .line 3
    iget v0, p0, Lcbn;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toHexString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-string v0, "EGL_SUCCESS"

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lcbn;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Error: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
