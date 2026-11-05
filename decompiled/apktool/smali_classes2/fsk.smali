.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2})(\\d{2})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsk;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lfsk;->b(Ljava/lang/StringBuilder;)Lmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;)Lmfj;
    .locals 4

    .line 1
    sget-object v0, Lfsk;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lzli;->bw(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v2, v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lmfj;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmfj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
