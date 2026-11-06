package p000;

import android.os.Build;
import dalvik.system.VMStack;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wyu extends wyk {

    /* JADX INFO: renamed from: a */
    private static final boolean f73674a = wyt.m34922a();

    /* JADX INFO: renamed from: b */
    private static final boolean f73675b;

    /* JADX INFO: renamed from: c */
    private static final wyj f73676c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        f73675b = z;
        f73676c = new wys();
    }

    /* JADX INFO: renamed from: p */
    static Class m34923p() {
        return VMStack.getStackClass2();
    }

    /* JADX INFO: renamed from: q */
    static String m34924q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    static boolean m34927t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return wyt.class.getName().equals(m34924q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: e */
    protected wxm mo34915e(String str) {
        char cCharAt;
        AtomicReference atomicReference = wyx.f73682d;
        if (atomicReference.get() != null) {
            return ((wyq) atomicReference.get()).mo25825a(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        wyx wyxVar = new wyx(str);
        wyw.f73678a.offer(wyxVar);
        if (atomicReference.get() == null) {
            return wyxVar;
        }
        wyx.m34928a();
        return wyxVar;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: h */
    protected wyj mo34916h() {
        return f73676c;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: j */
    protected wzl mo34917j() {
        return wyy.f73686a;
    }

    @Override // p000.wyk
    /* JADX INFO: renamed from: m */
    protected String mo34918m() {
        return "platform: Android";
    }
}
