package p000;

import java.security.SecureRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yad extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        SecureRandom secureRandomM35585a = yae.m35585a();
        secureRandomM35585a.nextLong();
        return secureRandomM35585a;
    }
}
