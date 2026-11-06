package p000;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class vni implements vnj {

    /* JADX INFO: renamed from: a */
    private Long f70739a;

    @Override // p000.vnj
    /* JADX INFO: renamed from: a */
    public final boolean mo33355a() {
        Long l = this.f70739a;
        if (l == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                l.longValue();
                this.f70739a = l;
            } catch (Exception unused) {
                l = -1L;
                this.f70739a = l;
            }
        }
        return l.longValue() >= 40100;
    }
}
