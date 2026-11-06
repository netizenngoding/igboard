.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldie;


# instance fields
.field private final b:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldie;

    .line 2
    .line 3
    invoke-direct {v0}, Ldie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldie;->a:Ldie;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layy;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Layy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldie;->b:Layy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldfi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldie;->b:Layy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldfi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ldfi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldie;->b:Layy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
