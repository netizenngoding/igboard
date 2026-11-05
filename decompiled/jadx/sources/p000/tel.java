package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tel {

    /* JADX INFO: renamed from: a */
    public static final tel f64436a;

    /* JADX INFO: renamed from: b */
    public static final tel f64437b;

    /* JADX INFO: renamed from: c */
    public static final tel f64438c;

    /* JADX INFO: renamed from: d */
    public static final tel f64439d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ tel[] f64440e;

    static {
        tel telVar = new tel("INSERTION", 0);
        f64436a = telVar;
        tel telVar2 = new tel("DELETION", 1);
        f64437b = telVar2;
        tel telVar3 = new tel("SUBSTITUTION", 2);
        f64438c = telVar3;
        tel telVar4 = new tel("MATCH", 3);
        f64439d = telVar4;
        f64440e = new tel[]{telVar, telVar2, telVar3, telVar4};
    }

    public static tel[] values() {
        return (tel[]) f64440e.clone();
    }
}
