.class public final Lofl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofl;

.field public static final b:Lofl;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lofl;

    .line 2
    .line 3
    invoke-direct {v0}, Lofl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofl;->a:Lofl;

    .line 7
    .line 8
    new-instance v0, Lofl;

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lofl;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lofl;->b:Lofl;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lofl;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofl;->c:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lofl;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lofl;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lofl;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p2, p0, Lofl;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lofl;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lofn;->a:Lwvx;

    .line 6
    .line 7
    sget-object v0, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xb3

    .line 14
    .line 15
    const-string v1, "EmojiCompatManager.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData"

    .line 18
    .line 19
    const-string v3, "getMetaVersion"

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
    const-string v0, "meta version is not set but getMetaVersion() is called."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/high16 p0, -0x80000000

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lofl;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lofl;

    .line 17
    .line 18
    iget-object v1, p0, Lofl;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p1, Lofl;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Lofl;->c:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lofl;->c:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lofl;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iget-boolean p0, p0, Lofl;->c:Z

    .line 10
    .line 11
    if-eq v2, p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lofl;->a:Lofl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lofl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Disabled"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lofl;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "metaVersion"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lofl;->c:Z

    .line 24
    .line 25
    const-string v1, "replaceAll"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
