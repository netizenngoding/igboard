.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiv;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldja;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ldja;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldft;Ldfi;Ldjm;)Ldgh;
    .locals 0

    .line 1
    iget-boolean p1, p1, Ldft;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 6
    .line 7
    invoke-static {p0}, Ldlm;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ldgq;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ldgq;-><init>(Ldja;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ldja;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "INTERSECT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "SUBTRACT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "ADD"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "MERGE"

    .line 34
    .line 35
    :goto_0
    const/16 v0, 0x7d

    .line 36
    .line 37
    const-string v1, "MergePaths{mode="

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
