package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dux {

    /* JADX INFO: renamed from: a */
    public static final dux f22147a;

    /* JADX INFO: renamed from: b */
    public static final dux f22148b;

    /* JADX INFO: renamed from: c */
    public static final dux f22149c;

    /* JADX INFO: renamed from: d */
    public static final dux f22150d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ dux[] f22151e;

    static {
        dux duxVar = new dux("IMMEDIATE", 0);
        f22147a = duxVar;
        dux duxVar2 = new dux("HIGH", 1);
        f22148b = duxVar2;
        dux duxVar3 = new dux("NORMAL", 2);
        f22149c = duxVar3;
        dux duxVar4 = new dux("LOW", 3);
        f22150d = duxVar4;
        f22151e = new dux[]{duxVar, duxVar2, duxVar3, duxVar4};
    }

    public static dux[] values() {
        return (dux[]) f22151e.clone();
    }
}
