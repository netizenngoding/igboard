package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gup extends acfx implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f30366a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f30367b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f30368c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gup(View view, acfd acfdVar, int i) {
        super(acfdVar);
        this.$cid = i;
        this.f30367b = view;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((gup) mo1701c((acjt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((gup) mo1701c((acjt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r6 == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
    
        if (r3.m3463e(r4, r6) != r0) goto L34;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        acjt acjtVar;
        if (this.$cid != 0) {
            acjt acjtVar2 = (acjt) this.f30368c;
            acfl acflVar = acfl.f5236a;
            int i = this.f30366a;
            if (i != 0) {
                if (i != 1) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            Object obj2 = this.f30367b;
            this.f30368c = acjtVar2;
            this.f30366a = 1;
            if (acjtVar2.mo3461b(obj2, this) != acflVar) {
            }
            return acflVar;
            Object obj3 = this.f30367b;
            if (obj3 instanceof ViewGroup) {
                bnp bnpVar = new bnp((ViewGroup) obj3, 0);
                this.f30368c = null;
                this.f30366a = 2;
                Object objMo3462d = acjtVar2.mo3462d(bnpVar.mo3455a(), this);
                if (objMo3462d != acflVar) {
                    objMo3462d = acde.f5115a;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        int i2 = this.f30366a;
        if (i2 != 0) {
            if (i2 != 1) {
                acbw.m3007V(obj);
            } else {
                acjtVar = (acjt) this.f30368c;
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        acjt acjtVar3 = (acjt) this.f30368c;
        ArrayList arrayList = new ArrayList();
        this.f30368c = acjtVar3;
        this.f30366a = 1;
        if (acjtVar3.m3463e(arrayList, this) != acflVar2) {
            acjtVar = acjtVar3;
        }
        return acflVar2;
        Object obj4 = this.f30367b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((guq) obj4).f30370b.iterator();
        while (it.hasNext()) {
            achu.m3252ax(arrayList2, ((gtg) it.next()).f30216b);
        }
        this.f30368c = null;
        this.f30366a = 2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f30367b;
        if (i != 0) {
            gup gupVar = new gup((View) obj2, acfdVar, 1);
            gupVar.f30368c = obj;
            return gupVar;
        }
        gup gupVar2 = new gup((guq) obj2, acfdVar, 0);
        gupVar2.f30368c = obj;
        return gupVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gup(guq guqVar, acfd acfdVar, int i) {
        super(acfdVar);
        this.$cid = i;
        this.f30367b = guqVar;
    }
}
