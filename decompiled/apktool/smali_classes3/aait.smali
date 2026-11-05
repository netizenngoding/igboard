.class public final Laait;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final c:Laahz;


# direct methods
.method public constructor <init>(Laaix;Ljava/util/concurrent/Executor;Laahh;Laahz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lzlt;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laait;->c:Laahz;

    .line 5
    .line 6
    new-instance p0, Laaaq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Laahz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laaam;->c:Laaam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Laaam;->b:Laaam;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Laaaq;->c:Laaam;

    .line 23
    .line 24
    new-instance p1, Laajr;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Laajr;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Labab;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p4, Laadp;->b:Laadp;

    .line 36
    .line 37
    iput-object p4, p2, Labab;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p4, Laadq;

    .line 40
    .line 41
    invoke-direct {p4, p2}, Laadq;-><init>(Labab;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p1, Laajr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Laado;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Laado;-><init>(Laajr;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laaaq;->d:Laado;

    .line 52
    .line 53
    new-instance p1, Laahi;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Laahi;-><init>(Laaaq;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laaao;->g:Laaao;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p0}, Laahh;->d(Laahi;Laaao;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[Llfy;
    .locals 0

    .line 1
    iget-object p0, p0, Laait;->c:Laahz;

    .line 2
    .line 3
    invoke-static {p0}, Lzlp;->a(Laahz;)[Llfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laahs;)Lmek;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->jf(Laahs;)Lmek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
