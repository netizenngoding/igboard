package p000;

import android.util.ArrayMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arx {

    /* JADX INFO: renamed from: a */
    public static final arx f10680a = new arx(new ArrayMap());

    /* JADX INFO: renamed from: b */
    protected final Map f10681b;

    public arx(Map map) {
        this.f10681b = map;
    }

    /* JADX INFO: renamed from: d */
    public static arx m6477d() {
        return new arx(new ArrayMap());
    }

    /* JADX INFO: renamed from: a */
    public final Object m6478a(String str) {
        return this.f10681b.get(str);
    }

    /* JADX INFO: renamed from: b */
    public final Set m6479b() {
        return this.f10681b.keySet();
    }

    /* JADX INFO: renamed from: c */
    public final void m6480c(String str, Object obj) {
        this.f10681b.put(str, obj);
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
