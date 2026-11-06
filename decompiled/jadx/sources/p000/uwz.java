package p000;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uwz {

    /* JADX INFO: renamed from: a */
    private static final Map f69124a = new ayg();

    /* JADX INFO: renamed from: b */
    private final SharedPreferences f69125b;

    /* JADX INFO: renamed from: c */
    private SharedPreferences.OnSharedPreferenceChangeListener f69126c;

    /* JADX INFO: renamed from: a */
    static synchronized void m32658a() {
        Map map = f69124a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            uwz uwzVar = (uwz) it.next();
            SharedPreferences sharedPreferences = uwzVar.f69125b;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = uwzVar.f69126c;
            throw null;
        }
        map.clear();
    }
}
