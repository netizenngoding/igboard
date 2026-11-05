.class public final Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoq;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object p0, p0, Ljoq;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lzlw;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laaiy;->a:Laaiy;

    .line 13
    .line 14
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Laaiu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzlw;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaiu;

    .line 25
    .line 26
    new-instance v1, Laait;

    .line 27
    .line 28
    iget-object v2, v0, Laaiu;->a:Laaiv;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lzls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laaix;

    .line 35
    .line 36
    iget-object v0, v0, Laaiu;->b:Lzlr;

    .line 37
    .line 38
    iget-object v0, v0, Lzlr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lyjc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p0}, Laaiy;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "text-recognition"

    .line 51
    .line 52
    const-string v5, "play-services-mlkit-text-recognition"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v6, v3, :cond_0

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_0
    invoke-static {v4}, Laahn;->b(Ljava/lang/String;)Laahh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v0, v3, p0}, Laait;-><init>(Laaix;Ljava/util/concurrent/Executor;Laahh;Laahz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v6, p0

    .line 73
    sget-object p0, Ljop;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    const-string v5, "TextRecognizerModule.java"

    .line 82
    .line 83
    const-string v1, "Fail to get TextRecognizer."

    .line 84
    .line 85
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule"

    .line 86
    .line 87
    const-string v3, "provideTextRecognizer"

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljoq;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
