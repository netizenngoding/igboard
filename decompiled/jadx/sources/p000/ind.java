package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ind {

    /* JADX INFO: renamed from: a */
    public static final ind f35475a;

    /* JADX INFO: renamed from: b */
    public static final ind f35476b;

    /* JADX INFO: renamed from: c */
    public static final ind f35477c;

    /* JADX INFO: renamed from: d */
    public static final ind f35478d;

    /* JADX INFO: renamed from: e */
    public static final ind f35479e;

    /* JADX INFO: renamed from: f */
    public static final ind f35480f;

    /* JADX INFO: renamed from: g */
    public static final ind f35481g;

    /* JADX INFO: renamed from: h */
    public static final ind f35482h;

    /* JADX INFO: renamed from: i */
    public static final ind f35483i;

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ ind[] f35484j;

    static {
        ind indVar = new ind("UNKNOWN_STATE", 0);
        f35475a = indVar;
        ind indVar2 = new ind("IDLE", 1);
        f35476b = indVar2;
        ind indVar3 = new ind("WAITING_FOR_AUTO_PROOFREAD_RESULT", 2);
        f35477c = indVar3;
        ind indVar4 = new ind("WAITING_FOR_PROOFREAD_RESULT_LIST", 3);
        f35478d = indVar4;
        ind indVar5 = new ind("SHOWING_AUTO_PROOFREAD_RESULT", 4);
        f35479e = indVar5;
        ind indVar6 = new ind("SHOWING_PROOFREAD_RESULT_LIST", 5);
        f35480f = indVar6;
        ind indVar7 = new ind("SHOWING_PROOFREAD_RESULT_LIST_ERROR", 6);
        f35481g = indVar7;
        ind indVar8 = new ind("WAITING_FOR_WRITING_TOOLS_RESULT", 7);
        f35482h = indVar8;
        ind indVar9 = new ind("SHOWING_WRITING_TOOLS_RESULT", 8);
        f35483i = indVar9;
        f35484j = new ind[]{indVar, indVar2, indVar3, indVar4, indVar5, indVar6, indVar7, indVar8, indVar9};
    }

    public static ind[] values() {
        return (ind[]) f35484j.clone();
    }
}
