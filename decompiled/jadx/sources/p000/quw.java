package p000;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quw implements SharedPreferences, qvb {

    /* JADX INFO: renamed from: a */
    public static final wvx f58146a;

    /* JADX INFO: renamed from: b */
    public static final qaz f58147b = new qaz(null);

    /* JADX INFO: renamed from: c */
    private qec f58148c;

    static {
        new ConcurrentHashMap();
        f58146a = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences");
        new quv(CoroutineExceptionHandler.f42026b);
    }

    @Override // p000.qvb
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28879a(int i) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw null;
    }
}
