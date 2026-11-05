package p000;

import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qch {

    /* JADX INFO: renamed from: b */
    public static final qch f56138b;

    /* JADX INFO: renamed from: c */
    public static final qch f56139c;

    /* JADX INFO: renamed from: d */
    public static final qch f56140d;

    /* JADX INFO: renamed from: e */
    public static final qch f56141e;

    /* JADX INFO: renamed from: f */
    public static final qch f56142f;

    /* JADX INFO: renamed from: g */
    public static final qch f56143g;

    /* JADX INFO: renamed from: h */
    public static final qch f56144h;

    /* JADX INFO: renamed from: i */
    public static final qch f56145i;

    /* JADX INFO: renamed from: j */
    public static final qch f56146j;

    /* JADX INFO: renamed from: k */
    public static final qch f56147k;

    /* JADX INFO: renamed from: l */
    public static final ConcurrentHashMap f56148l;

    /* JADX INFO: renamed from: m */
    public final String f56150m;

    /* JADX INFO: renamed from: n */
    public static final qaz f56149n = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f56137a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyboardType");

    static {
        qch qchVar = new qch("prime");
        f56138b = qchVar;
        qch qchVar2 = new qch("digit");
        f56139c = qchVar2;
        qch qchVar3 = new qch("symbol");
        f56140d = qchVar3;
        qch qchVar4 = new qch("smiley");
        f56141e = qchVar4;
        qch qchVar5 = new qch("emoticon");
        f56142f = qchVar5;
        qch qchVar6 = new qch("search_result");
        f56143g = qchVar6;
        qch qchVar7 = new qch("handwriting");
        f56144h = qchVar7;
        qch qchVar8 = new qch("empty");
        f56145i = qchVar8;
        qch qchVar9 = new qch("accessory");
        f56146j = qchVar9;
        qch qchVar10 = new qch("accessory_symbol");
        f56147k = qchVar10;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        f56148l = concurrentHashMap;
        int i = sgd.f61580a;
        concurrentHashMap.put("prime", qchVar);
        concurrentHashMap.put("digit", qchVar2);
        concurrentHashMap.put("symbol", qchVar3);
        concurrentHashMap.put("smiley", qchVar4);
        concurrentHashMap.put("emoticon", qchVar5);
        concurrentHashMap.put("search_result", qchVar6);
        concurrentHashMap.put("handwriting", qchVar7);
        concurrentHashMap.put("empty", qchVar8);
        concurrentHashMap.put("accessory", qchVar9);
        concurrentHashMap.put("accessory_symbol", qchVar10);
    }

    public qch(String str) {
        this.f56150m = str;
    }

    public final String toString() {
        return this.f56150m;
    }
}
