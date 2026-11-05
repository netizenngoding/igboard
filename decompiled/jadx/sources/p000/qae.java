package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qae {

    /* JADX INFO: renamed from: a */
    public static final qae f55851a;

    /* JADX INFO: renamed from: b */
    public static final qae f55852b;

    /* JADX INFO: renamed from: c */
    public static final qae f55853c;

    /* JADX INFO: renamed from: d */
    public static final qae f55854d;

    /* JADX INFO: renamed from: e */
    public static final qae f55855e;

    /* JADX INFO: renamed from: f */
    public static final qae f55856f;

    /* JADX INFO: renamed from: g */
    public static final qae f55857g;

    /* JADX INFO: renamed from: h */
    public static final qae f55858h;

    /* JADX INFO: renamed from: i */
    public static final qae f55859i;

    /* JADX INFO: renamed from: j */
    public static final qae f55860j;

    /* JADX INFO: renamed from: k */
    private static final /* synthetic */ qae[] f55861k;

    static {
        qae qaeVar = new qae("PRESS", 0);
        f55851a = qaeVar;
        qae qaeVar2 = new qae("LONG_PRESS", 1);
        f55852b = qaeVar2;
        qae qaeVar3 = new qae("SLIDE_UP", 2);
        f55853c = qaeVar3;
        qae qaeVar4 = new qae("SLIDE_DOWN", 3);
        f55854d = qaeVar4;
        qae qaeVar5 = new qae("SLIDE_LEFT", 4);
        f55855e = qaeVar5;
        qae qaeVar6 = new qae("SLIDE_RIGHT", 5);
        f55856f = qaeVar6;
        qae qaeVar7 = new qae("DOUBLE_TAP", 6);
        f55857g = qaeVar7;
        qae qaeVar8 = new qae("DOWN", 7);
        f55858h = qaeVar8;
        qae qaeVar9 = new qae("UP", 8);
        f55859i = qaeVar9;
        qae qaeVar10 = new qae("ON_FOCUS", 9);
        f55860j = qaeVar10;
        qae[] qaeVarArr = {qaeVar, qaeVar2, qaeVar3, qaeVar4, qaeVar5, qaeVar6, qaeVar7, qaeVar8, qaeVar9, qaeVar10};
        f55861k = qaeVarArr;
        achu.m3316w(qaeVarArr);
    }

    /* JADX INFO: renamed from: a */
    public static qae m27888a(String str) {
        return (qae) Enum.valueOf(qae.class, str);
    }

    public static qae[] values() {
        return (qae[]) f55861k.clone();
    }
}
