.class public final Labjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lxbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labjw;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lablj;->d:Lxbw;

    .line 10
    .line 11
    sput-object v0, Labjw;->b:Lxbw;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Labjv;)Lable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Lable;->d:I

    .line 7
    .line 8
    new-instance v2, Lablh;

    .line 9
    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {v2, p0, v0, p1}, Lablh;-><init>(Ljava/lang/String;ZLabli;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
