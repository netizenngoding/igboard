package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gut extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f30373a;

    /* JADX INFO: renamed from: b */
    Object f30374b;

    /* JADX INFO: renamed from: c */
    int f30375c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ImageFileDatabase f30376d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gut(ImageFileDatabase imageFileDatabase, acfd acfdVar) {
        super(1, acfdVar);
        this.f30376d = imageFileDatabase;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((gut) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        Object obj2;
        ?? r0;
        ?? r4;
        acfl acflVar = acfl.f5236a;
        int i = this.f30375c;
        if (i != 0) {
            if (i != 1) {
                Object obj3 = this.f30374b;
                Object obj4 = this.f30373a;
                acbw.m3007V(obj);
                r0 = obj3;
                r4 = obj4;
            } else {
                obj2 = this.f30373a;
                acbw.m3007V(obj);
            }
            return new guq(r4, r0, (List) obj);
        }
        acbw.m3007V(obj);
        ImageFileDatabase imageFileDatabase = this.f30376d;
        obj2 = acdv.f5138a;
        gsy gsyVarMo10052A = imageFileDatabase.mo10052A();
        this.f30373a = obj2;
        this.f30375c = 1;
        obj = gsyVarMo10052A.m16485d(this);
        if (obj != acflVar) {
        }
        return acflVar;
        List list = (List) obj;
        gth gthVarMo10053B = this.f30376d.mo10053B();
        this.f30373a = obj2;
        this.f30374b = list;
        this.f30375c = 2;
        Object objM16520b = gthVarMo10053B.m16520b(this);
        if (objM16520b != acflVar) {
            r0 = list;
            obj = objM16520b;
            r4 = obj2;
            return new guq(r4, r0, (List) obj);
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new gut(this.f30376d, acfdVar);
    }
}
