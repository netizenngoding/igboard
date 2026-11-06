package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stm {

    /* JADX INFO: renamed from: b */
    public final PackageManager f63188b;

    /* JADX INFO: renamed from: c */
    public final String[] f63189c;

    /* JADX INFO: renamed from: e */
    private final Context f63190e;

    /* JADX INFO: renamed from: d */
    public static final vec f63187d = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f63186a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker");

    public stm(Context context) {
        this.f63190e = context;
        PackageManager packageManager = context.getPackageManager();
        achu.m3300g(packageManager, "getPackageManager(...)");
        this.f63188b = packageManager;
        this.f63189c = new String[]{"com.google.android.tts"};
    }
}
