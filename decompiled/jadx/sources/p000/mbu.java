package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbu extends lla {
    public mbu(Context context, Looper looper, lkm lkmVar, lip lipVar, ljq ljqVar) {
        super(context, looper, 198, lkmVar, lipVar, ljqVar);
    }

    @Override // p000.lla, p000.lki, p000.lhd
    /* JADX INFO: renamed from: a */
    public final int mo22306a() {
        return 17895000;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ IInterface mo22307b(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.pay.internal.IPayService");
        return iInterfaceQueryLocalInterface instanceof mbq ? (mbq) iInterfaceQueryLocalInterface : new mbq(iBinder);
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: c */
    protected final String mo22308c() {
        return "com.google.android.gms.pay.internal.IPayService";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: d */
    protected final String mo22309d() {
        return "com.google.android.gms.pay.service.BIND";
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: e */
    public final boolean mo22310e() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: f */
    protected final boolean mo22333f() {
        return true;
    }

    @Override // p000.lki
    /* JADX INFO: renamed from: g */
    public final lfy[] mo22334g() {
        return new lfy[]{lzy.f45216a, lzy.f45262b, lzy.f45207R, lzy.f45264d, lzy.f45265e, lzy.f45266f, lzy.f45267g, lzy.f45268h, lzy.f45269i, lzy.f45270j, lzy.f45271k, lzy.f45272l, lzy.f45273m, lzy.f45274n, lzy.f45276p, lzy.f45275o, lzy.f45277q, lzy.f45232aP, lzy.f45281u, lzy.f45280t, lzy.f45263c, lzy.f45282v, lzy.f45283w, lzy.f45284x, lzy.f45286z, lzy.f45190A, lzy.f45193D, lzy.f45191B, lzy.f45192C, lzy.f45195F, lzy.f45194E, lzy.f45198I, lzy.f45199J, lzy.f45200K, lzy.f45201L, lzy.f45202M, lzy.f45203N, lzy.f45204O, lzy.f45206Q, lzy.f45208S, lzy.f45209T, lzy.f45210U, lzy.f45211V, lzy.f45212W, lzy.f45196G, lzy.f45213X, lzy.f45214Y, lzy.f45215Z, lzy.f45236aa, lzy.f45237ab, lzy.f45239ad, lzy.f45240ae, lzy.f45241af, lzy.f45285y, lzy.f45278r, lzy.f45243ah, lzy.f45197H, lzy.f45205P, lzy.f45244ai, lzy.f45245aj, lzy.f45246ak, lzy.f45247al, lzy.f45249an, lzy.f45248am, lzy.f45250ao, lzy.f45251ap, lzy.f45279s, lzy.f45252aq, lzy.f45254as, lzy.f45255at, lzy.f45256au, lzy.f45257av, lzy.f45258aw, lzy.f45260ay, lzy.f45259ax, lzy.f45238ac, lzy.f45261az, lzy.f45217aA, lzy.f45218aB, lzy.f45219aC, lzy.f45220aD, lzy.f45221aE, lzy.f45222aF, lzy.f45223aG, lzy.f45224aH, lzy.f45225aI, lzy.f45226aJ, lzy.f45227aK, lzy.f45253ar, lzy.f45228aL, lzy.f45229aM, lzy.f45242ag, lzy.f45230aN, lzy.f45233aQ, lzy.f45234aR, lzy.f45235aS};
    }
}
