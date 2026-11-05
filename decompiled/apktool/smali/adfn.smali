.class public final synthetic Ladfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Ladft;

.field public final synthetic b:I

.field public final synthetic c:Ladfc;


# direct methods
.method public synthetic constructor <init>(Ladft;ILadfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfn;->a:Ladft;

    .line 5
    .line 6
    iput p2, p0, Ladfn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladfn;->c:Ladfc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfn;->a:Ladft;

    .line 2
    .line 3
    iget v1, p0, Ladfn;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ladfn;->c:Ladfc;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, p0}, Ladft;->j(ILadfc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {v0, p0}, Ladft;->d(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    return-object p0
.end method
