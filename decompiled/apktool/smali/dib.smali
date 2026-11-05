.class public final Ldib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldib;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Ldib;->c:C

    .line 7
    .line 8
    iput-wide p3, p0, Ldib;->b:D

    .line 9
    .line 10
    iput-object p5, p0, Ldib;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ldib;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Ldib;->c:C

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ldib;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Ldib;->d:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
