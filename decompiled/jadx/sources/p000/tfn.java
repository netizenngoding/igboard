package p000;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfn extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f64533a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfn(ciy ciyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f64533a = ciyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((tfn) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((tfn) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        if (this.$cid != 0) {
            acbw.m3007V(obj);
            ((ciy) this.f64533a).f14690e.incrementAndGet();
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) ((uym) this.f64533a).f69248b;
        List<ComponentName> activeAdmins = devicePolicyManager.getActiveAdmins();
        boolean z = false;
        if (activeAdmins != null && !activeAdmins.isEmpty()) {
            Iterator<T> it = activeAdmins.iterator();
            while (it.hasNext()) {
                if (devicePolicyManager.isProfileOwnerApp(((ComponentName) it.next()).getPackageName())) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f64533a;
        return i != 0 ? new tfn((ciy) obj2, acfdVar, 1) : new tfn((uym) obj2, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfn(uym uymVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f64533a = uymVar;
    }
}
