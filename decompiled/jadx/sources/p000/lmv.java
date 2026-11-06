package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lmv extends lla {

    /* JADX INFO: renamed from: t */
    private final lme f44423t;

    public lmv(Context context, Looper looper, lkm lkmVar, lme lmeVar, lip lipVar, ljq ljqVar) {
        super(context, looper, 270, lkmVar, lipVar, ljqVar);
        this.f44423t = lmeVar;
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 203400000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof lml ? (lml) iInterfaceQueryLocalInterface : new lml(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: f */
    protected final boolean mo22333f() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: g */
    public final lfy[] mo22334g() {
        return lfv.f43966d;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: t */
    protected final Bundle mo22649t() {
        Bundle bundle = new Bundle();
        String str = this.f44423t.f44408c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }
}
