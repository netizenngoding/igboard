package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhk implements zhr {

    /* JADX INFO: renamed from: a */
    public static final zhk f81403a;

    /* JADX INFO: renamed from: b */
    public static final zhk f81404b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ zhk[] f81405c;

    static {
        zhk zhkVar = new zhk("TRUE", 0);
        f81403a = zhkVar;
        zhk zhkVar2 = new zhk("FALSE", 1);
        f81404b = zhkVar2;
        zhk[] zhkVarArr = {zhkVar, zhkVar2};
        f81405c = zhkVarArr;
        achu.m3316w(zhkVarArr);
    }

    public static zhk[] values() {
        return (zhk[]) f81405c.clone();
    }
}
