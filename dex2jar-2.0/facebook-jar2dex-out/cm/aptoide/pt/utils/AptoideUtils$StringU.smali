.class public final Lcm/aptoide/pt/utils/AptoideUtils$StringU;
.super Ljava/lang/Object;
.source "AptoideUtils.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/utils/AptoideUtils;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 25
    name = "StringU"
.end annotation

.method public constructor <init>()V
    .registers 1
    .line 509
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static commaSeparatedValues(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 639
    const-string v0, ""
    .line 641
    invoke-interface { p0 }, Ljava/util/List;->size()I
    move-result v1
    if-lez v1, :L1
    .line 642
    const/4 v0, 0
    invoke-interface { p0, v0 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    .line 643
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    .line 645
    const/4 v1, 1
    :L0
    invoke-interface { p0 }, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :L1
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, ","
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface { p0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    .line 647
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 645
    add-int/lit8 v1, v1, 1
    goto :L0
    :L1
    .line 651
    return-object v0
.end method

.method public static formatBytes(JZ)Ljava/lang/String;
    .registers 13
    .line 607
    nop
    .line 608
    const/16 v0, 1024
    int-to-long v1, v0
    cmp-long v3, p0, v1
    if-gez v3, :L0
    .line 609
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p0, p1 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string p0, " B"
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
    :L0
    .line 611
    long-to-double p0, p0
    invoke-static { p0, p1 }, Ljava/lang/Math;->log(D)D
    move-result-wide v1
    int-to-double v3, v0
    invoke-static { v3, v4 }, Ljava/lang/Math;->log(D)D
    move-result-wide v5
    div-double/2addr v1, v5
    double-to-int v0, v1
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "KMGTPE"
    add-int/lit8 v5, v0, -1
    invoke-virtual { v2, v5 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ""
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    .line 613
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    const-string v5, "%.1f %sB"
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    const/4 v7, 0
    int-to-double v8, v0
    invoke-static { v3, v4, v8, v9 }, Ljava/lang/Math;->pow(DD)D
    move-result-wide v3
    div-double/2addr p0, v3
    invoke-static { p0, p1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object p0
    aput-object p0, v6, v7
    const/4 p0, 1
    aput-object v1, v6, p0
    invoke-static { v2, v5, v6 }, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p0
    .line 614
    if-eqz p2, :L1
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, "/s"
    invoke-virtual { p1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    :L1
    return-object p0
.end method

.method public static formatBytesToBits(JZ)Ljava/lang/String;
    .registers 13
    .line 590
    const-wide/16 v0, 8
    mul-long p0, p0, v0
    .line 591
    nop
    .line 592
    const/16 v0, 1024
    int-to-long v1, v0
    cmp-long v3, p0, v1
    if-gez v3, :L0
    .line 593
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p0, p1 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string p0, " B"
    invoke-virtual { p2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
    :L0
    .line 595
    long-to-double p0, p0
    invoke-static { p0, p1 }, Ljava/lang/Math;->log(D)D
    move-result-wide v1
    int-to-double v3, v0
    invoke-static { v3, v4 }, Ljava/lang/Math;->log(D)D
    move-result-wide v5
    div-double/2addr v1, v5
    double-to-int v0, v1
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "KMGTPE"
    add-int/lit8 v5, v0, -1
    invoke-virtual { v2, v5 }, Ljava/lang/String;->charAt(I)C
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ""
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    .line 597
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    const-string v5, "%.1f %sb"
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/Object;
    const/4 v7, 0
    int-to-double v8, v0
    invoke-static { v3, v4, v8, v9 }, Ljava/lang/Math;->pow(DD)D
    move-result-wide v3
    div-double/2addr p0, v3
    invoke-static { p0, p1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object p0
    aput-object p0, v6, v7
    const/4 p0, 1
    aput-object v1, v6, p0
    invoke-static { v2, v5, v6 }, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p0
    .line 598
    if-eqz p2, :L1
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, "ps"
    invoke-virtual { p1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    :L1
    return-object p0
.end method

.method public static varargs getFormattedString(ILandroid/content/res/Resources;[Ljava/lang/Object;)Ljava/lang/String;
    .catch Ljava/util/UnknownFormatConversionException; { :L0 .. :L1 } :L2
    .registers 8
    :L0
    .line 625
    invoke-virtual { p1, p0, p2 }, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p2
    :L1
    .line 634
    goto :L3
    :L2
    .line 626
    move-exception p2
    .line 627
    invoke-virtual { p1, p0 }, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    move-result-object p2
    .line 628
    invoke-static { }, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v0
    .line 629
    invoke-virtual { v0 }, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;
    move-result-object v0
    .line 630
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    const-string v2, "UnknownFormatConversion"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "String: "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, " Locale: "
    invoke-virtual { v3, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    .line 631
    invoke-virtual { v1, v2, p2 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    .line 633
    invoke-static { p0, p1 }, Lcm/aptoide/pt/utils/AptoideUtils$ResourseU;->getString(ILandroid/content/res/Resources;)Ljava/lang/String;
    move-result-object p2
    :L3
    .line 635
    return-object p2
.end method

.method public static getResString(ILandroid/content/res/Resources;)Ljava/lang/String;
    .registers 2
    .line 618
    invoke-virtual { p1, p0 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 2
    .line 525
    if-nez p0, :L0
    .line 526
    const/4 p0, 0
    return-object p0
    :L0
    .line 528
    invoke-interface { p0 }, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object p0
    invoke-static { p0, p1 }, Lcm/aptoide/pt/utils/AptoideUtils$StringU;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 5
    .line 545
    if-nez p0, :L0
    .line 546
    const/4 p0, 0
    return-object p0
    :L0
    .line 548
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-nez v0, :L1
    .line 549
    const-string p0, ""
    return-object p0
    :L1
    .line 551
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    .line 552
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-nez v1, :L2
    .line 554
    invoke-static { v0 }, Lcm/aptoide/pt/utils/AptoideUtils$StringU;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p0
    .line 555
    return-object p0
    :L2
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;
    const/16 v2, 256
    invoke-direct { v1, v2 }, Ljava/lang/StringBuilder;-><init>(I)V
    .line 560
    if-eqz v0, :L3
    .line 561
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :L3
    .line 564
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L6
    .line 565
    if-eqz p1, :L4
    .line 566
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L4
    .line 568
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    .line 569
    if-eqz v0, :L5
    .line 570
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :L5
    .line 572
    goto :L3
    :L6
    .line 573
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static splitQuery(Ljava/net/URI;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
    .registers 9
    .line 655
    new-instance v0, Ljava/util/LinkedHashMap;
    invoke-direct { v0 }, Ljava/util/LinkedHashMap;-><init>()V
    .line 656
    invoke-virtual { p0 }, Ljava/net/URI;->getQuery()Ljava/lang/String;
    move-result-object p0
    .line 657
    if-eqz p0, :L2
    .line 658
    const-string v1, "&"
    invoke-virtual { p0, v1 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object p0
    .line 659
    if-eqz p0, :L2
    .line 660
    array-length v1, p0
    const/4 v2, 0
    const/4 v3, 0
    :L0
    if-ge v3, v1, :L2
    aget-object v4, p0, v3
    .line 661
    const-string v5, "="
    invoke-virtual { v4, v5 }, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v5
    .line 662
    if-lez v5, :L1
    add-int/lit8 v6, v5, 1
    invoke-virtual { v4 }, Ljava/lang/String;->length()I
    move-result v7
    if-ge v6, v7, :L1
    .line 663
    invoke-virtual { v4, v2, v5 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    const-string v7, "UTF-8"
    invoke-static { v5, v7 }, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    .line 664
    invoke-virtual { v4, v6 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v4
    const-string v6, "UTF-8"
    invoke-static { v4, v6 }, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    .line 663
    invoke-interface { v0, v5, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L1
    .line 660
    add-int/lit8 v3, v3, 1
    goto :L0
    :L2
    .line 669
    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .line 577
    if-nez p0, :L0
    const-string p0, ""
    goto :L1
    :L0
    invoke-virtual { p0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object p0
    :L1
    return-object p0
.end method

.method public static withSuffix(J)Ljava/lang/String;
    .registers 11
    .line 581
    const-wide/16 v0, 1000
    cmp-long v2, p0, v0
    if-gez v2, :L0
    .line 582
    invoke-static { p0, p1 }, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object p0
    return-object p0
    :L0
    .line 584
    long-to-double p0, p0
    invoke-static { p0, p1 }, Ljava/lang/Math;->log(D)D
    move-result-wide v0
    const-wide v2, 4652007308841189376L
    invoke-static { v2, v3 }, Ljava/lang/Math;->log(D)D
    move-result-wide v4
    div-double/2addr v0, v4
    double-to-int v0, v0
    .line 585
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    const-string v4, "%d %c"
    const/4 v5, 2
    new-array v5, v5, [Ljava/lang/Object;
    const/4 v6, 0
    int-to-double v7, v0
    invoke-static { v2, v3, v7, v8 }, Ljava/lang/Math;->pow(DD)D
    move-result-wide v2
    div-double/2addr p0, v2
    double-to-int p0, p0
    invoke-static { p0 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p0
    aput-object p0, v5, v6
    const-string p0, "kMBTPE"
    const/4 p1, 1
    sub-int/2addr v0, p1
    .line 586
    invoke-virtual { p0, v0 }, Ljava/lang/String;->charAt(I)C
    move-result p0
    invoke-static { p0 }, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;
    move-result-object p0
    aput-object p0, v5, p1
    .line 585
    invoke-static { v1, v4, v5 }, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method
