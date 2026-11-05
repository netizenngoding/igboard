package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spv {

    /* JADX INFO: renamed from: a */
    public static final spv f62642a;

    /* JADX INFO: renamed from: b */
    public static final spv f62643b;

    /* JADX INFO: renamed from: c */
    public static final spv f62644c;

    /* JADX INFO: renamed from: d */
    public static final spv f62645d;

    /* JADX INFO: renamed from: e */
    public static final spv f62646e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ spv[] f62647f;

    static {
        spv spvVar = new spv("RECIPIENT", 0);
        f62642a = spvVar;
        spv spvVar2 = new spv("CC", 1);
        f62643b = spvVar2;
        spv spvVar3 = new spv("BCC", 2);
        f62644c = spvVar3;
        spv spvVar4 = new spv("SUBJECT", 3);
        f62645d = spvVar4;
        spv spvVar5 = new spv("BODY", 4);
        f62646e = spvVar5;
        spv[] spvVarArr = {spvVar, spvVar2, spvVar3, spvVar4, spvVar5};
        f62647f = spvVarArr;
        achu.m3316w(spvVarArr);
    }

    public static spv[] values() {
        return (spv[]) f62647f.clone();
    }
}
