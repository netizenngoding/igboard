package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cyq extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    /* synthetic */ boolean f20246a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f20247b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyq(Context context, acfd acfdVar) {
        super(2, acfdVar);
        this.f20247b = context;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((cyq) mo1701c(bool, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        boolean z = this.f20246a;
        acbw.m3007V(obj);
        String str = ddl.f20541a;
        Context context = this.f20247b;
        if (context == null) {
            achu.m3304k("context");
        }
        PackageManager packageManager = context.getPackageManager();
        achu.m3300g(packageManager, "getPackageManager(...)");
        ddl.m12526a(packageManager, new ComponentName(context, (Class<?>) RescheduleReceiver.class), z, ddj.f20539a);
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        cyq cyqVar = new cyq(this.f20247b, acfdVar);
        cyqVar.f20246a = ((Boolean) obj).booleanValue();
        return cyqVar;
    }
}
