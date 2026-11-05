package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mds extends lla implements lhd {

    /* JADX INFO: renamed from: t */
    public final lkm f45559t;

    /* JADX INFO: renamed from: u */
    public final Integer f45560u;

    /* JADX INFO: renamed from: v */
    private final boolean f45561v;

    /* JADX INFO: renamed from: w */
    private final Bundle f45562w;

    public mds(Context context, Looper looper, lkm lkmVar, Bundle bundle, lhm lhmVar, lhn lhnVar) {
        super(context, looper, 44, lkmVar, lhmVar, lhnVar);
        this.f45561v = true;
        this.f45559t = lkmVar;
        this.f45562w = bundle;
        this.f45560u = lkmVar.f44278g;
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 12451000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof mdq ? (mdq) iInterfaceQueryLocalInterface : new mdq(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // p000.lki, p000.lhd
    /* JADX INFO: renamed from: o */
    public final boolean mo22503o() {
        return this.f45561v;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: t */
    protected final Bundle mo22649t() {
        lkm lkmVar = this.f45559t;
        String packageName = this.f44237a.getPackageName();
        String str = lkmVar.f44275d;
        if (!packageName.equals(str)) {
            this.f45562w.putString("com.google.android.gms.signin.internal.realClientPackageName", str);
        }
        return this.f45562w;
    }
}
