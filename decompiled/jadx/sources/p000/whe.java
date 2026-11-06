package p000;

import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whe {

    /* JADX INFO: renamed from: a */
    public static final Random f72786a = new whc();

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f72787b;

    static {
        m34265a();
        new whd();
        f72787b = new whb();
    }

    /* JADX INFO: renamed from: a */
    public static SecureRandom m34265a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
