package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asg {

    /* JADX INFO: renamed from: a */
    public static final asg f10709a;

    /* JADX INFO: renamed from: b */
    public static final asg f10710b;

    /* JADX INFO: renamed from: c */
    public static final asg f10711c;

    /* JADX INFO: renamed from: d */
    public static final asg f10712d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ asg[] f10713e;

    static {
        asg asgVar = new asg("UNSPECIFIED", 0);
        f10709a = asgVar;
        asg asgVar2 = new asg("OFF", 1);
        f10710b = asgVar2;
        asg asgVar3 = new asg("ON", 2);
        f10711c = asgVar3;
        asg asgVar4 = new asg("PREVIEW", 3);
        f10712d = asgVar4;
        asg[] asgVarArr = {asgVar, asgVar2, asgVar3, asgVar4};
        f10713e = asgVarArr;
        achu.m3316w(asgVarArr);
    }

    public static asg[] values() {
        return (asg[]) f10713e.clone();
    }
}
