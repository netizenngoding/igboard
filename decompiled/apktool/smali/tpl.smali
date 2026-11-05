.class public final Ltpl;
.super Ltog;
.source "PG"


# static fields
.field private static final c:Lwhn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltpl;->c:Lwhn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Ltpl;->c:Lwhn;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    new-instance p0, Lwhy;

    .line 66
    .line 67
    const-string p1, "No string specified."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
