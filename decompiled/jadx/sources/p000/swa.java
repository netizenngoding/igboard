package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swa {

    /* JADX INFO: renamed from: a */
    public static final swa f63449a;

    /* JADX INFO: renamed from: b */
    public static final swa f63450b;

    /* JADX INFO: renamed from: c */
    public static final swa f63451c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ swa[] f63452d;

    static {
        swa swaVar = new swa("ANNOUNCE_ONCE", 0);
        f63449a = swaVar;
        swa swaVar2 = new swa("DO_NOT_ANNOUNCE", 1);
        f63450b = swaVar2;
        swa swaVar3 = new swa("ANNOUNCE_EVERY_TIME", 2);
        f63451c = swaVar3;
        swa[] swaVarArr = {swaVar, swaVar2, swaVar3};
        f63452d = swaVarArr;
        achu.m3316w(swaVarArr);
    }

    public static swa[] values() {
        return (swa[]) f63452d.clone();
    }
}
