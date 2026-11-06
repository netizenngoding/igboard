.class public final Lved;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lylc;

.field public static final b:Lylc;

.field private static final c:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ParcelFileDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lylt;->d(Ljava/lang/String;)Lylc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lved;->a:Lylc;

    .line 8
    .line 9
    new-instance v0, Lsrd;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laccv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lved;->c:Lacco;

    .line 22
    .line 23
    const-string v0, "AsrNamEncodingCachePfd"

    .line 24
    .line 25
    invoke-static {v0}, Lylt;->d(Ljava/lang/String;)Lylc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lved;->b:Lylc;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lved;->a()Lylc;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final a()Lylc;
    .locals 1

    .line 1
    sget-object v0, Lved;->c:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lylc;

    .line 8
    .line 9
    return-object v0
.end method
