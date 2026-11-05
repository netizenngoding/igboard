package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dss {

    /* JADX INFO: renamed from: a */
    public static final dss f22030a;

    /* JADX INFO: renamed from: b */
    public static final dss f22031b;

    /* JADX INFO: renamed from: c */
    public static final dss f22032c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ dss[] f22033d;

    static {
        dss dssVar = new dss("SCROLL_START", 0);
        f22030a = dssVar;
        dss dssVar2 = new dss("SCROLL_DELTA", 1);
        f22031b = dssVar2;
        dss dssVar3 = new dss("SCROLL_STOP", 2);
        f22032c = dssVar3;
        dss[] dssVarArr = {dssVar, dssVar2, dssVar3};
        f22033d = dssVarArr;
        achu.m3316w(dssVarArr);
    }

    public static dss[] values() {
        return (dss[]) f22033d.clone();
    }
}
