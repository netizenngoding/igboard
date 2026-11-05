.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lazi;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lazi;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3, v4}, Lazi;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lazi;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4, v4}, Lazi;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lazl;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lazm;->a:Lazj;

    .line 31
    .line 32
    return-void
.end method
