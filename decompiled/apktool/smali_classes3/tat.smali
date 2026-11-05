.class public final Ltat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsra;


# instance fields
.field public final b:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltat;->a:Lsra;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llez;)V
    .locals 1

    .line 1
    const-string v0, "keyboardCapabilitiesHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltat;->b:Llez;

    .line 10
    .line 11
    return-void
.end method
