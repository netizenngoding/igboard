.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luht;

    .line 2
    .line 3
    new-instance v1, Lppg;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lppg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "crc32"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Luht;-><init>(Ljava/lang/String;Lwhq;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luhu;->a:Luhr;

    .line 16
    .line 17
    return-void
.end method
