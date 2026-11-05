package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nyk {

    /* JADX INFO: renamed from: a */
    public static final nyk f50091a;

    /* JADX INFO: renamed from: b */
    public static final nyk f50092b;

    /* JADX INFO: renamed from: c */
    public static final nyk f50093c;

    /* JADX INFO: renamed from: d */
    public static final nyk f50094d;

    /* JADX INFO: renamed from: e */
    public static final nyk f50095e;

    /* JADX INFO: renamed from: f */
    public static final nyk f50096f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ nyk[] f50097g;

    static {
        nyk nykVar = new nyk("INT_VALUE", 0);
        f50091a = nykVar;
        nyk nykVar2 = new nyk("FLOAT_VALUE", 1);
        f50092b = nykVar2;
        nyk nykVar3 = new nyk("LONG_VALUE", 2);
        f50093c = nykVar3;
        nyk nykVar4 = new nyk("STRING_VALUE", 3);
        f50094d = nykVar4;
        nyk nykVar5 = new nyk("BOOL_VALUE", 4);
        f50095e = nykVar5;
        nyk nykVar6 = new nyk("TYPE_NOT_SET", 5);
        f50096f = nykVar6;
        f50097g = new nyk[]{nykVar, nykVar2, nykVar3, nykVar4, nykVar5, nykVar6};
    }

    /* JADX INFO: renamed from: a */
    public static nyk m25152a(int i) {
        if (i == 0) {
            return f50096f;
        }
        if (i == 2) {
            return f50091a;
        }
        if (i == 3) {
            return f50092b;
        }
        if (i == 4) {
            return f50093c;
        }
        if (i == 5) {
            return f50094d;
        }
        if (i != 6) {
            return null;
        }
        return f50095e;
    }

    public static nyk[] values() {
        return (nyk[]) f50097g.clone();
    }
}
