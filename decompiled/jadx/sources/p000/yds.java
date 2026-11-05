package p000;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yds extends ThreadLocal {
    /* JADX INFO: renamed from: a */
    protected static final Cipher m35627a() {
        try {
            return (Cipher) ydz.f77399a.m35634a("AES/CTR/NoPadding");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return m35627a();
    }
}
