.class public final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 4

    new-instance v0, Lanf;

    iget-object v1, p0, Lani;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lanb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanf;-><init>(Landroid/content/res/Resources;Lamt;)V

    return-object v0
.end method
