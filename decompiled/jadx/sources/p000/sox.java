package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sox {

    /* JADX INFO: renamed from: a */
    public static final sox f62603a;

    /* JADX INFO: renamed from: b */
    public static final sox f62604b;

    /* JADX INFO: renamed from: c */
    public static final sox f62605c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ sox[] f62606d;

    static {
        sox soxVar = new sox("UNSPECIFIED", 0);
        f62603a = soxVar;
        sox soxVar2 = new sox("BULLETED", 1);
        f62604b = soxVar2;
        sox soxVar3 = new sox("NUMBERED", 2);
        f62605c = soxVar3;
        sox[] soxVarArr = {soxVar, soxVar2, soxVar3};
        f62606d = soxVarArr;
        achu.m3316w(soxVarArr);
    }

    public static sox[] values() {
        return (sox[]) f62606d.clone();
    }
}
