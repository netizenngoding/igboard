package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eyl {

    /* JADX INFO: renamed from: a */
    public static final eyl f25177a;

    /* JADX INFO: renamed from: b */
    public static final eyl f25178b;

    /* JADX INFO: renamed from: c */
    public static final eyl f25179c;

    /* JADX INFO: renamed from: d */
    public static final eyl f25180d;

    /* JADX INFO: renamed from: e */
    public static final eyl f25181e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ eyl[] f25182f;

    static {
        eyl eylVar = new eyl("PRESS", 0);
        f25177a = eylVar;
        eyl eylVar2 = new eyl("SLIDE_UP", 1);
        f25178b = eylVar2;
        eyl eylVar3 = new eyl("SLIDE_DOWN", 2);
        f25179c = eylVar3;
        eyl eylVar4 = new eyl("SLIDE_LEFT", 3);
        f25180d = eylVar4;
        eyl eylVar5 = new eyl("SLIDE_RIGHT", 4);
        f25181e = eylVar5;
        f25182f = new eyl[]{eylVar, eylVar2, eylVar3, eylVar4, eylVar5};
    }

    public static eyl[] values() {
        return (eyl[]) f25182f.clone();
    }
}
