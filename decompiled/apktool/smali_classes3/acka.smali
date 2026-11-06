.class public final Lacka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjr;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lachc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILachc;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lacka;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lacka;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lacka;->c:Lachc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacjz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacjz;-><init>(Lacka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
