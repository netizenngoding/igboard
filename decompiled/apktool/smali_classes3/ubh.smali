.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lubj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lubj;->a:Lubi;

    .line 7
    .line 8
    iput-object v1, v0, Labif;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lufp;->o:Lwns;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labif;->j(Lwns;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Labif;->i()Lubj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lubh;->a:Lubj;

    .line 20
    .line 21
    return-void
.end method
