package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class quk {

    /* JADX INFO: renamed from: a */
    public static final quk f58022a;

    /* JADX INFO: renamed from: b */
    public static final quk f58023b;

    /* JADX INFO: renamed from: c */
    public static final quk f58024c;

    /* JADX INFO: renamed from: d */
    public static final quk f58025d;

    /* JADX INFO: renamed from: e */
    public static final quk f58026e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ quk[] f58027f;

    static {
        quk qukVar = new quk("DEFAULT", 0);
        f58022a = qukVar;
        quk qukVar2 = new quk("BEHIND_OTHER_POPUPS", 1);
        f58023b = qukVar2;
        quk qukVar3 = new quk("BEHIND_OTHER_POPUPS_BUT_ABOVE_ANCHOR", 2);
        f58024c = qukVar3;
        quk qukVar4 = new quk("ABOVE_OTHER_POPUPS", 3);
        f58025d = qukVar4;
        quk qukVar5 = new quk("BEHIND_KEYBOARD", 4);
        f58026e = qukVar5;
        f58027f = new quk[]{qukVar, qukVar2, qukVar3, qukVar4, qukVar5};
    }

    public static quk[] values() {
        return (quk[]) f58027f.clone();
    }
}
