package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class civ implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ civ(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        Class<?> returnType;
        switch (this.$cid) {
            case 0:
                return acde.f5115a;
            case 1:
                return acde.f5115a;
            case 2:
                int i = ckj.f14841f;
                return Boolean.TRUE;
            case 3:
                String[] strArr = cml.f14994a;
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                String[] strArr2 = cml.f14994a;
                try {
                    Method methodM8971v = ceh.m8971v();
                    if (methodM8971v != null && (returnType = methodM8971v.getReturnType()) != null) {
                        Class<?> cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused2) {
                }
                return null;
            case 5:
                wnv wnvVar = new wnv(4);
                dud.m13052o(new ewo(wnvVar, 1));
                return wnvVar.m34550f(false);
            case 6:
                wvx wvxVar = kmt.f41706a;
                return new ndp("width", ViewGroup.LayoutParams.class, Integer.TYPE);
            case 7:
                wvx wvxVar2 = SoftKeyDef.f18187a;
                qcv qcvVar = new qcv();
                qcvVar.f56237a = R.id.APKTOOL_DUMMYVAL_0x7f0b0fe6;
                return qcvVar.mo27891d();
            default:
                return rbd.m29147e(rig.f59162h, 3);
        }
    }
}
