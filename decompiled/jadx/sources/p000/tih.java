package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tih extends thb {

    /* JADX INFO: renamed from: a */
    public static final wvx f64784a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler");

    /* JADX INFO: renamed from: f */
    public static final int f64785f = 6;

    /* JADX INFO: renamed from: b */
    public final Context f64786b;

    /* JADX INFO: renamed from: c */
    public RemoteCallbackList f64787c;

    /* JADX INFO: renamed from: g */
    private final IBinder f64790g = new qvj(this);

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f64789e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public final qvs f64788d = new fhs(this, 19);

    public tih(Context context) {
        this.f64786b = context;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ aamr mo25820a(aamr aamrVar) {
        String str;
        tim timVar = (tim) aamrVar;
        qvt qvtVarM28903I = qvt.m28903I(this.f64786b);
        int i = timVar.f64800b;
        int iM35aI = C0000a.m35aI(i);
        byte[] bArr = null;
        if (iM35aI == 0) {
            throw null;
        }
        int i2 = iM35aI - 1;
        if (i2 == 0) {
            nos.f49162b.execute(new tad(qvtVarM28903I, timVar, 15, bArr));
            return tin.f64802a;
        }
        if (i2 == 1) {
            aali aaliVarM1364l = tin.f64802a.m1364l();
            qur qurVarM28917E = qvtVarM28903I.m28917E();
            aaliVarM1364l.m1315t();
            tin tinVar = (tin) aaliVarM1364l.f1248b;
            Objects.requireNonNull(qurVarM28917E);
            tinVar.f64805c = qurVarM28917E;
            tinVar.f64804b |= 1;
            return (tin) aaliVarM1364l.mo1312q();
        }
        if (i2 == 2) {
            nos.f49162b.execute(new tad(qvtVarM28903I, timVar, 16, bArr));
            return tin.f64802a;
        }
        int iM35aI2 = C0000a.m35aI(i);
        if (iM35aI2 == 1) {
            str = "UPDATE_PREFERENCES";
        } else if (iM35aI2 == 2) {
            str = "FETCH_PREFERENCES";
        } else if (iM35aI2 != 3) {
            str = iM35aI2 != 4 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "SET_PREFERENCES";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return tim.f64799d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return tin.f64803d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.thb, p000.thc
    /* JADX INFO: renamed from: d */
    public final IBinder mo31094d() {
        return this.f64790g;
    }
}
