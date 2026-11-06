.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladid;

.field public static final b:Ljava/util/List;

.field public static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final d:Ladgz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Lacig;->aN([B)Ladid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ladid;

    .line 16
    .line 17
    const-string v0, "*"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    new-instance v1, Ladha;

    .line 28
    .line 29
    sget-object v2, Ladha;->f:Ladit;

    .line 30
    .line 31
    sget-object v3, Ladih;->b:Ladih;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ladha;-><init>(Ladit;Ladih;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Ladgz;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ladgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ladgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    aput-char v1, p0, v0

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lacig;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lachu;->aT(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    return-object p0
.end method
