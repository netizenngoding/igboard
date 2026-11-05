package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyb {

    /* JADX INFO: renamed from: a */
    public static final tyb f66500a;

    /* JADX INFO: renamed from: b */
    public static final tyb f66501b;

    /* JADX INFO: renamed from: c */
    public static final tyb f66502c;

    /* JADX INFO: renamed from: d */
    public static final tyb f66503d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ tyb[] f66504e;

    static {
        tyb tybVar = new tyb("DISCONNECTED", 0);
        f66500a = tybVar;
        tyb tybVar2 = new tyb("CONNECTING", 1);
        f66501b = tybVar2;
        tyb tybVar3 = new tyb("CONNECTED", 2);
        f66502c = tybVar3;
        tyb tybVar4 = new tyb("ERROR", 3);
        f66503d = tybVar4;
        tyb[] tybVarArr = {tybVar, tybVar2, tybVar3, tybVar4};
        f66504e = tybVarArr;
        achu.m3316w(tybVarArr);
    }

    public static tyb[] values() {
        return (tyb[]) f66504e.clone();
    }
}
