package p000;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pty extends ptt {

    /* JADX INFO: renamed from: a */
    public static final Predicate f55312a = new ptw(0);

    /* JADX INFO: renamed from: b */
    public static final Predicate f55313b = new ptw(2);

    /* JADX INFO: renamed from: c */
    public static final Predicate f55314c = new ptw(3);

    /* JADX INFO: renamed from: d */
    public static final Predicate f55315d = new ptw(4);

    /* JADX INFO: renamed from: e */
    public static final Predicate f55316e = new ptw(5);

    /* JADX INFO: renamed from: f */
    public static final Predicate f55317f = new ptw(6);

    /* JADX INFO: renamed from: g */
    public static final Predicate f55318g = new ptw(7);

    /* JADX INFO: renamed from: h */
    private final ptq f55319h = mo11252c();

    /* JADX INFO: renamed from: i */
    private final wnz f55320i = mo11253d();

    /* JADX INFO: renamed from: g */
    public static boolean m27626g(int i, int i2, int i3) {
        int i4 = i & 1536243;
        return (i4 & i2) != 0 && (i4 & (~(i2 | i3))) == 0;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m27627h(int i, int i2, int i3, int i4) {
        int i5 = i & 1536243;
        return ((i5 & i2) == 0 || (i5 & i3) == 0 || (i5 & (~((i2 | i3) | i4))) != 0) ? false : true;
    }

    @Override // p000.ptt, p000.pto
    /* JADX INFO: renamed from: a */
    public final ohe mo9812a(KeyEvent keyEvent) {
        ohe oheVarMo9812a = super.mo9812a(keyEvent);
        if (kuy.m22071P(InputDevice.getDevice(keyEvent.getDeviceId())) == this.f55319h && oheVarMo9812a.m25515g() != null) {
            int i = oheVarMo9812a.m25515g().f55968c;
            int metaState = keyEvent.getMetaState();
            wns wnsVar = (wns) this.f55320i.get(Integer.valueOf(i));
            if (wnsVar != null) {
                int size = wnsVar.size();
                int i2 = 0;
                while (i2 < size) {
                    ptx ptxVar = (ptx) wnsVar.get(i2);
                    i2++;
                    if (ptxVar.f55310a.test(Integer.valueOf(metaState))) {
                        ohe oheVarM27623e = m27623e(new qbc(i, qbb.f55959b, ptxVar.f55311b, Integer.MAX_VALUE), keyEvent);
                        oheVarM27623e.f50922h = 0;
                        return oheVarM27623e;
                    }
                }
            }
        }
        return oheVarMo9812a;
    }

    /* JADX INFO: renamed from: c */
    public abstract ptq mo11252c();

    /* JADX INFO: renamed from: d */
    public abstract wnz mo11253d();
}
