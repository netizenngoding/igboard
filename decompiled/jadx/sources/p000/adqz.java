package p000;

import android.icu.text.IDNA;
import internal.org.jni_zero.JNINamespace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@JNINamespace("url::android")
public final class adqz {

    /* JADX INFO: renamed from: a */
    public static final IDNA f8373a;

    static {
        IDNA uTS46Instance = IDNA.getUTS46Instance(48);
        if (uTS46Instance == null) {
            throw new IllegalStateException("Failed to create IDNA instance");
        }
        f8373a = uTS46Instance;
    }
}
