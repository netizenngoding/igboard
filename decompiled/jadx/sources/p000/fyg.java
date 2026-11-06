package p000;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyg implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f27953a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f27954b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f27955c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f27956d;

    public /* synthetic */ fyg(fyj fyjVar, int i, List list, uby ubyVar, int i2) {
        this.$cid = i2;
        this.f27954b = fyjVar;
        this.f27953a = i;
        this.f27956d = list;
        this.f27955c = ubyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, uby] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM15623j;
        int i = this.$cid;
        if (i == 0) {
            wvu wvuVar = (wvu) ((wvu) ((wvu) fyj.f27961a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 276, "MddSuperpacks.java");
            fyj fyjVar = (fyj) this.f27954b;
            wvuVar.mo34849w("Sync failed for %s, removing data and retrying", fyjVar.f27967g);
            return fyjVar.m15622i(this.f27955c, (ued) this.f27956d, this.f27953a);
        }
        if (i == 1) {
            ucv ucvVar = (ucv) obj;
            if (ucvVar != fyj.f27962b) {
                return wzl.m34986q(ucvVar);
            }
            return ((fyj) this.f27954b).m15622i(this.f27955c, (ued) this.f27956d, this.f27953a);
        }
        if (i == 2) {
            int i2 = this.f27953a;
            Object obj2 = this.f27956d;
            ?? r2 = this.f27955c;
            Object obj3 = this.f27954b;
            synchronized (obj3) {
                ((fyj) obj3).f27973m = null;
                xqpVarM15623j = ((fyj) obj3).m15623j(r2, (ued) obj2, i2 + 1);
            }
            return xqpVarM15623j;
        }
        if (i == 3) {
            fyj fyjVar2 = (fyj) this.f27954b;
            fxy fxyVar = fyjVar2.f27963c;
            ubz ubzVarM31797f = uca.m31797f();
            ubzVarM31797f.m31788e(fxyVar.f27913a);
            ubzVarM31797f.m31789f(this.f27953a);
            ubzVarM31797f.m31786c(this.f27956d);
            return fyjVar2.m15619f(ubzVarM31797f.m31784a(), this.f27955c, ued.f67465a, (fxa) obj);
        }
        if (i != 4) {
            if (i != 5) {
                return ((oqd) this.f27955c).m25960i((Context) this.f27954b, (Throwable) obj, "generateResponse", (String) this.f27956d, this.f27953a);
            }
            return ((oqd) this.f27955c).m25960i((Context) this.f27954b, (Throwable) obj, "generateResponseForTextStylization", (String) this.f27956d, this.f27953a);
        }
        wns wnsVar = (wns) obj;
        wnn wnnVar = new wnn(4);
        int size = wnsVar.size();
        int i3 = 0;
        while (true) {
            Object obj4 = this.f27955c;
            if (i3 >= size) {
                return ((nqw) this.f27954b).m24957d((String) this.f27956d, wnnVar.m34513g(), (String) obj4, true, this.f27953a);
            }
            wnnVar.m34514h(((String) obj4) + '_' + ((String) wnsVar.get(i3)));
            i3++;
        }
    }

    public /* synthetic */ fyg(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$cid = i2;
        this.f27954b = obj;
        this.f27955c = obj2;
        this.f27956d = obj3;
        this.f27953a = i;
    }

    public /* synthetic */ fyg(oqd oqdVar, Context context, String str, int i, int i2) {
        this.$cid = i2;
        this.f27955c = oqdVar;
        this.f27954b = context;
        this.f27956d = str;
        this.f27953a = i;
    }
}
