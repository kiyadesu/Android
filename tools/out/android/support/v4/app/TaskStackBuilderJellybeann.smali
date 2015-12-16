.class public Landroid/support/v4/app/TaskStackBuilderJellybeann;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;
    }
.end annotation


# instance fields
.field public m_params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;"
        }
    .end annotation
.end field

.field private m_params_index:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "translate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method private clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private native translateBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native translateByte(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)B"
        }
    .end annotation
.end method

.method private native translateChar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)C"
        }
    .end annotation
.end method

.method private native translateDouble(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)D"
        }
    .end annotation
.end method

.method private native translateFloat(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)F"
        }
    .end annotation
.end method

.method private native translateInt(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)I"
        }
    .end annotation
.end method

.method private native translateLong(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)J"
        }
    .end annotation
.end method

.method private native translateObject(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native translateShort(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)S"
        }
    .end annotation
.end method

.method private native translateVoid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public setAlgorithm(I)V
    .registers 4
    .param p1, "value"    # I

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_int:I

    const/16 v1, 0xa

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(B)V
    .registers 4
    .param p1, "value"    # B

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-byte p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_byte:B

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(C)V
    .registers 4
    .param p1, "value"    # C

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-char p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_char:C

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(D)V
    .registers 5
    .param p1, "value"    # D

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-wide p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_double:D

    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(F)V
    .registers 4
    .param p1, "value"    # F

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_float:F

    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(I)V
    .registers 4
    .param p1, "value"    # I

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_int:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(J)V
    .registers 5
    .param p1, "value"    # J

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-wide p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_long:J

    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-object p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_object:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-object p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_string:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(S)V
    .registers 4
    .param p1, "value"    # S

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-short p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_short:S

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public setParams(Z)V
    .registers 4
    .param p1, "value"    # Z

    new-instance v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;

    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;-><init>(Landroid/support/v4/app/TaskStackBuilderJellybeann;)V

    iput-boolean p1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->m_boolean:Z

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/app/TaskStackBuilderJellybeann$Params;->type:I

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params_index:I

    return-void
.end method

.method public translateBoolean(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateByte(Ljava/lang/String;Ljava/lang/Object;)B
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateByte(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)B

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateChar(Ljava/lang/String;Ljava/lang/Object;)C
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateChar(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)C

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateDouble(Ljava/lang/String;Ljava/lang/Object;)D
    .registers 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateDouble(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return-wide v0
.end method

.method public translateFloat(Ljava/lang/String;Ljava/lang/Object;)F
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateFloat(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)F

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateInt(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateInt(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)I

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateLong(Ljava/lang/String;Ljava/lang/Object;)J
    .registers 6
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateLong(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return-wide v0
.end method

.method public translateObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateObject(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return-object v0
.end method

.method public translateShort(Ljava/lang/String;Ljava/lang/Object;)S
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateShort(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)S

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return v0
.end method

.method public translateVoid(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "thiz"    # Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilderJellybeann;->m_params:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->translateVoid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroid/support/v4/app/TaskStackBuilderJellybeann;->clear()V

    return-void
.end method
