package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tny {

    /* JADX INFO: renamed from: a */
    public static final wvx f65268a = wvx.m34787i("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer");

    /* JADX INFO: renamed from: b */
    public final Context f65269b;

    /* JADX INFO: renamed from: c */
    public final SharedPreferences f65270c;

    /* JADX INFO: renamed from: d */
    public final exc f65271d;

    /* JADX INFO: renamed from: e */
    public final dud f65272e;

    public tny(Context context, SharedPreferences sharedPreferences, exc excVar, dud dudVar) {
        this.f65269b = context;
        this.f65270c = sharedPreferences;
        this.f65271d = excVar;
        this.f65272e = dudVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m31334a(String str) {
        this.f65270c.getAll().get(str);
    }
}
