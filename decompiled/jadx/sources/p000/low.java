package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class low extends lla {
    public low(Context context, Looper looper, lip lipVar, ljq ljqVar) {
        lhl lhlVar = new lhl(context);
        mdn mdnVar = mdn.f45544b;
        Map map = lhlVar.f44068e;
        rek rekVar = mdm.f45541c;
        super(context, looper, 25, new lkm(null, lhlVar.f44064a, lhlVar.f44067d, lhlVar.f44065b, lhlVar.f44066c, map.containsKey(rekVar) ? (mdn) lhlVar.f44068e.get(rekVar) : mdnVar), lipVar, ljqVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 12800000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
        return iInterfaceQueryLocalInterface instanceof log ? (log) iInterfaceQueryLocalInterface : new log(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.droidguard.internal.IDroidGuardService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.droidguard.service.START";
    }
}
