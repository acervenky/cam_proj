.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzq;->c:Loez;

    iput-object p2, p0, Ldzq;->a:Loez;

    iput-object p3, p0, Ldzq;->d:Loez;

    iput-object p4, p0, Ldzq;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldzq;->c:Loez;

    iget-object v1, p0, Ldzq;->a:Loez;

    iget-object v2, p0, Ldzq;->d:Loez;

    iget-object v3, p0, Ldzq;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcv;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbj;

    invoke-static {v2, v1, v0}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    invoke-interface {v3}, Lbbj;->b()Lkcc;

    move-result-object v1

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    return-object v0
.end method
