package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oje implements qeh {

    /* JADX INFO: renamed from: a */
    public static final oje f51078a;

    /* JADX INFO: renamed from: b */
    public static final oje f51079b;

    /* JADX INFO: renamed from: c */
    public static final oje f51080c;

    /* JADX INFO: renamed from: d */
    public static final oje f51081d;

    /* JADX INFO: renamed from: e */
    public static final oje f51082e;

    /* JADX INFO: renamed from: f */
    public static final oje f51083f;

    /* JADX INFO: renamed from: g */
    public static final oje f51084g;

    /* JADX INFO: renamed from: h */
    public static final oje f51085h;

    /* JADX INFO: renamed from: i */
    public static final oje f51086i;

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ oje[] f51087j;

    static {
        oje ojeVar = new oje("ALREADY_INSTALLED", 0);
        f51078a = ojeVar;
        oje ojeVar2 = new oje("DEFERRED_INSTALL_REQUESTED", 1);
        f51079b = ojeVar2;
        oje ojeVar3 = new oje("NEWLY_INSTALLED", 2);
        f51080c = ojeVar3;
        oje ojeVar4 = new oje("DEFERRED_INSTALL_FAILED", 3);
        f51081d = ojeVar4;
        oje ojeVar5 = new oje("BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT", 4);
        f51082e = ojeVar5;
        oje ojeVar6 = new oje("BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT", 5);
        f51083f = ojeVar6;
        oje ojeVar7 = new oje("BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB", 6);
        f51084g = ojeVar7;
        oje ojeVar8 = new oje("BRELLA_JNI_FAILED_IN_LOADING", 7);
        f51085h = ojeVar8;
        oje ojeVar9 = new oje("BRELLA_JNI_NOT_EXISTENT", 8);
        f51086i = ojeVar9;
        oje[] ojeVarArr = {ojeVar, ojeVar2, ojeVar3, ojeVar4, ojeVar5, ojeVar6, ojeVar7, ojeVar8, ojeVar9};
        f51087j = ojeVarArr;
        achu.m3316w(ojeVarArr);
    }

    public static oje[] values() {
        return (oje[]) f51087j.clone();
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
