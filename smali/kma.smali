.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkke;


# instance fields
.field private final synthetic a:Lkvw;


# direct methods
.method public constructor <init>(Lkvw;)V
    .locals 0

    iput-object p1, p0, Lkma;->a:Lkvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkvg;

    invoke-interface {p1}, Lkvg;->b()Lkvw;

    move-result-object v0

    iget-object v1, p0, Lkma;->a:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
