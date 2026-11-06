package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gel implements qeh {

    /* JADX INFO: renamed from: a */
    public static final gel f28698a;

    /* JADX INFO: renamed from: b */
    public static final gel f28699b;

    /* JADX INFO: renamed from: c */
    public static final gel f28700c;

    /* JADX INFO: renamed from: d */
    public static final gel f28701d;

    /* JADX INFO: renamed from: e */
    public static final gel f28702e;

    /* JADX INFO: renamed from: f */
    public static final gel f28703f;

    /* JADX INFO: renamed from: g */
    public static final gel f28704g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ gel[] f28705h;

    static {
        gel gelVar = new gel("SUGGESTION_REQUESTED", 0);
        f28698a = gelVar;
        gel gelVar2 = new gel("SUGGESTION_DISPLAYED", 1);
        f28699b = gelVar2;
        gel gelVar3 = new gel("SUGGESTION_CLICKED", 2);
        f28700c = gelVar3;
        gel gelVar4 = new gel("SUGGESTION_LONG_PRESSED", 3);
        f28701d = gelVar4;
        gel gelVar5 = new gel("SUGGESTION_SKIPPED", 4);
        f28702e = gelVar5;
        gel gelVar6 = new gel("PINNED_ACTION_DISPLAYED", 5);
        f28703f = gelVar6;
        gel gelVar7 = new gel("PINNED_ACTION_CLICKED", 6);
        f28704g = gelVar7;
        f28705h = new gel[]{gelVar, gelVar2, gelVar3, gelVar4, gelVar5, gelVar6, gelVar7};
    }

    public static gel[] values() {
        return (gel[]) f28705h.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
