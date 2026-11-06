package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lop {

    /* JADX INFO: renamed from: a */
    public static final lop f44496a;

    /* JADX INFO: renamed from: b */
    public static final lop f44497b;

    /* JADX INFO: renamed from: c */
    public static final lop f44498c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ lop[] f44499d;

    static {
        lop lopVar = new lop("NOTHING", 0);
        f44496a = lopVar;
        lop lopVar2 = new lop("COARSE", 1);
        f44497b = lopVar2;
        lop lopVar3 = new lop("FINE", 2);
        f44498c = lopVar3;
        f44499d = new lop[]{lopVar, lopVar2, lopVar3};
    }

    public static lop[] values() {
        return (lop[]) f44499d.clone();
    }
}
