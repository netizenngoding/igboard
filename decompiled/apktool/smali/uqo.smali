.class public final Luqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:B

.field public d:I

.field private final e:Lwgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Luqo;->e:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luqp;
    .locals 5

    .line 1
    iget-byte v0, p0, Luqo;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Luqo;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Luqp;

    .line 12
    .line 13
    iget v3, p0, Luqo;->a:F

    .line 14
    .line 15
    iget v4, p0, Luqo;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Luqo;->e:Lwgs;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v4, p0}, Luqp;-><init>(IFILwgs;)V

    .line 20
    .line 21
    .line 22
    iget p0, v1, Luqp;->a:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, p0, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v2, v3

    .line 37
    :cond_1
    const-string p0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 38
    .line 39
    invoke-static {v2, p0}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Luqo;->d:I

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " enablement"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Luqo;->c:B

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " startupSamplePercentage"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte p0, p0, Luqo;->c:B

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " debugLogsSize"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
