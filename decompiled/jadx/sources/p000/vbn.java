package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbn {

    /* JADX INFO: renamed from: a */
    public static final vbn f69625a;

    /* JADX INFO: renamed from: b */
    public static final vbn f69626b;

    /* JADX INFO: renamed from: c */
    public static final vbn f69627c;

    /* JADX INFO: renamed from: d */
    public static final vbn f69628d;

    /* JADX INFO: renamed from: e */
    public static final vbn f69629e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ vbn[] f69630f;

    static {
        vbn vbnVar = new vbn("STARTING_INTENT", 0);
        f69625a = vbnVar;
        vbn vbnVar2 = new vbn("ACTIVITY_RESULT", 1);
        f69626b = vbnVar2;
        vbn vbnVar3 = new vbn("ACTIVITY_REENTER", 2);
        f69627c = vbnVar3;
        vbn vbnVar4 = new vbn("BROADCAST_RECEIVER", 3);
        f69628d = vbnVar4;
        vbn vbnVar5 = new vbn("INTENT_OPERATION", 4);
        f69629e = vbnVar5;
        f69630f = new vbn[]{vbnVar, vbnVar2, vbnVar3, vbnVar4, vbnVar5};
    }

    public static vbn[] values() {
        return (vbn[]) f69630f.clone();
    }
}
