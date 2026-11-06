package p000;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uzb {

    /* JADX INFO: renamed from: d */
    private static boolean f69308d;

    /* JADX INFO: renamed from: a */
    public final int f69309a;

    /* JADX INFO: renamed from: b */
    public final Object f69310b;

    /* JADX INFO: renamed from: c */
    public final Object f69311c;

    public uzb(whq whqVar) {
        pqg pqgVar = new pqg(12);
        this.f69310b = whqVar;
        this.f69309a = 10;
        this.f69311c = pqgVar;
    }

    /* JADX INFO: renamed from: c */
    public static uzb m32708c(String str) {
        Collection collectionAsList;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf(58);
        String strSubstring = iIndexOf == -1 ? str : str.substring(0, iIndexOf);
        if (!strSubstring.startsWith(".")) {
            rqm.m29650l("Invalid class selector: %s", str);
            return null;
        }
        if (strSubstring.indexOf(46, 1) == -1) {
            Object[] objArr = {strSubstring.substring(1)};
            zli.m36005I(objArr, 1);
            collectionAsList = new wsx(objArr, 1);
        } else {
            collectionAsList = Arrays.asList(strSubstring.substring(1).split("\\.", -1));
        }
        return new uzb(collectionAsList, iIndexOf == -1 ? ngw.f48323b : DesugarArrays.stream(str.substring(iIndexOf + 1).split(":", -1)).mapToInt(new kiv(2)).filter(new rmz()).toArray());
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: a */
    public final void m32709a() {
        synchronized (uzb.class) {
            if (!f69308d) {
                qre qreVar = new qre(this, 19);
                long j = this.f69309a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                xqt xqtVar = (xqt) this.f69310b.get();
                xqr xqrVarSchedule = xqtVar.schedule(new uza(this, qreVar, xqtVar, j, timeUnit), j, timeUnit);
                xqrVarSchedule.mo3865b(new qre(xqrVarSchedule, 17), xpi.INSTANCE);
                f69308d = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: b */
    public final boolean m32710b(Set set) {
        return set.containsAll(this.f69310b);
    }

    public uzb(Collection collection, int[] iArr) {
        this.f69310b = collection;
        this.f69311c = iArr;
        this.f69309a = collection.size() + iArr.length;
    }

    public uzb(lie lieVar, int i, lhk lhkVar) {
        this.f69311c = lieVar;
        this.f69309a = i;
        this.f69310b = lhkVar;
    }
}
