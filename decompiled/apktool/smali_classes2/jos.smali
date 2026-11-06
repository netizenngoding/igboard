.class public final Ljos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:Lpwt;

.field public final c:Labab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljos;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljos;->c:Labab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljos;->b:Lpwt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljos;->d:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    const-string v1, "TextSelectionUiHost.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost"

    .line 18
    .line 19
    const-string v3, "onSelectionChanged"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "selection presenter is null."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lpwt;->a:Lpwh;

    .line 34
    .line 35
    iget-object v0, v0, Lpwt;->b:Lpwh;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Ljos;->c:Labab;

    .line 42
    .line 43
    iget v0, v0, Lpwh;->f:I

    .line 44
    .line 45
    iget v1, v1, Lpwh;->f:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Labab;->q(II)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    check-cast v3, Lwsx;

    .line 59
    .line 60
    iget v3, v3, Lwsx;->d:I

    .line 61
    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpwh;

    .line 69
    .line 70
    iget-object v5, v4, Lpwh;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v4, Lpwh;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Ljos;->a:Ljava/util/function/Consumer;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
