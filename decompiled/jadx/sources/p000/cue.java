package p000;

import android.app.Activity;
import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cue implements ctq {

    /* JADX INFO: renamed from: a */
    public static volatile cue f19927a;

    /* JADX INFO: renamed from: b */
    public static final ReentrantLock f19928b = new ReentrantLock();

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f19929c;

    /* JADX INFO: renamed from: d */
    public final ctz f19930d;

    /* JADX INFO: renamed from: e */
    private final cud f19931e;

    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.window.extensions.embedding.ActivityEmbeddingComponent, java.lang.Object] */
    public cue(Context context, ctz ctzVar) throws IllegalAccessException, InvocationTargetException {
        achu.m3301h(context, "applicationContext");
        this.f19930d = ctzVar;
        cud cudVar = new cud(this);
        this.f19931e = cudVar;
        this.f19929c = new CopyOnWriteArrayList();
        if (ctzVar != null) {
            achu.m3301h(cudVar, "embeddingCallback");
            int i = ((hcw) ctzVar.f19923d).f31232a;
            if (i == 1) {
                Object obj = ctzVar.f19922c;
                Object obj2 = ctzVar.f19920a;
                int i2 = acif.f5300a;
                acja achpVar = new achp(List.class);
                acgy c1067pp = new C1067pp(cudVar, ctzVar, 9, null);
                achu.m3301h(obj2, "obj");
                csr csrVar = (csr) obj;
                obj2.getClass().getMethod("setSplitInfoCallback", csrVar.m12263b()).invoke(obj2, csrVar.m12264c(achpVar, c1067pp));
            } else if (i >= 2 && i < 5) {
                ctzVar.m12289a(cudVar);
            } else if (i >= 5) {
                ctzVar.m12289a(cudVar);
                ctzVar.f19920a.registerActivityStackCallback(new ctw(0), new cta(cudVar, (ctj) ctzVar.f19921b));
            }
        }
        new HashMap();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.window.extensions.embedding.ActivityEmbeddingComponent, java.lang.Object] */
    @Override // p000.ctq
    /* JADX INFO: renamed from: a */
    public final boolean mo12284a(Activity activity) {
        ctz ctzVar = this.f19930d;
        if (ctzVar != null) {
            return ctzVar.f19920a.isActivityEmbedded(activity);
        }
        return false;
    }
}
