package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcc extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f38264a;

    /* JADX INFO: renamed from: b */
    int f38265b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Set f38266c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ jcd f38267d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcc(Set set, jcd jcdVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f38266c = set;
        this.f38267d = jcdVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((jcc) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
    
        if (r1.m16324aC(r7.f38270a, r6) != r0) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r1;
        acfl acflVar = acfl.f5236a;
        int i = this.f38265b;
        if (i != 0) {
            if (i != 1) {
                acbw.m3007V(obj);
            } else {
                Object obj2 = this.f38264a;
                acbw.m3007V(obj);
                r1 = obj2;
            }
            int i2 = jcd.f38268d;
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        Set set = this.f38266c;
        ArrayList arrayList = new ArrayList(achu.m3246ar(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbi) it.next()).f38210a.f30182a);
        }
        jcd jcdVar = this.f38267d;
        this.f38264a = arrayList;
        this.f38265b = 1;
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE custom_sticker_metadata SET deleted = 1 WHERE id in (");
        bnh.m7918j(sb, arrayList.size());
        sb.append(')');
        obj = cjq.m9440l(jcdVar.f38272c.f30165a, false, true, new C1067pp(sb.toString(), arrayList, 20), this);
        r1 = arrayList;
        if (obj != acflVar) {
        }
        return acflVar;
        ((Number) obj).intValue();
        int i3 = jcd.f38268d;
        r1.size();
        jcd jcdVar2 = this.f38267d;
        gog gogVar = ImageFileCleanupWorker.f15697d;
        this.f38264a = null;
        this.f38265b = 2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new jcc(this.f38266c, this.f38267d, acfdVar);
    }
}
