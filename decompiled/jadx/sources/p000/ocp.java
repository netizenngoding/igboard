package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocp {

    /* JADX INFO: renamed from: a */
    public static final ocp f50453a;

    /* JADX INFO: renamed from: b */
    public static final ocp f50454b;

    /* JADX INFO: renamed from: c */
    public static final ocp f50455c;

    /* JADX INFO: renamed from: d */
    public static final ocp f50456d;

    /* JADX INFO: renamed from: e */
    public static final ocp f50457e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ ocp[] f50458f;

    static {
        ocp ocpVar = new ocp("SKINTONE_ONLY", 0);
        f50453a = ocpVar;
        ocp ocpVar2 = new ocp("GENDER_ONLY", 1);
        f50454b = ocpVar2;
        ocp ocpVar3 = new ocp("SKINTONE_AND_GENDER", 2);
        f50455c = ocpVar3;
        ocp ocpVar4 = new ocp("SKINTONE_AND_GENDER_DIRECTIONAL", 3);
        f50456d = ocpVar4;
        ocp ocpVar5 = new ocp("INDIVIDUAL_PREF", 4);
        f50457e = ocpVar5;
        f50458f = new ocp[]{ocpVar, ocpVar2, ocpVar3, ocpVar4, ocpVar5};
    }

    public static ocp[] values() {
        return (ocp[]) f50458f.clone();
    }
}
