.class public final Lxvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxuk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyai;->a(Lyah;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxvv;

    .line 13
    .line 14
    sput-object v0, Lxvz;->a:Lxvv;

    .line 15
    .line 16
    return-void
.end method
