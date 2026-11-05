package p000;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcq implements abdv {

    /* JADX INFO: renamed from: a */
    protected final Activity f2903a;

    /* JADX INFO: renamed from: b */
    public final abdv f2904b;

    /* JADX INFO: renamed from: c */
    private volatile Object f2905c;

    /* JADX INFO: renamed from: d */
    private final Object f2906d;

    /* JADX INFO: renamed from: e */
    private abdf f2907e;

    /* JADX INFO: renamed from: f */
    private final abdh f2908f;

    /* JADX INFO: renamed from: g */
    private final abdv f2909g;

    /* JADX INFO: renamed from: h */
    private abdf f2910h;

    /* JADX WARN: Multi-variable type inference failed */
    public abcq(Activity activity) {
        abcv abcvVar = new abcv((ActivityC0983mm) activity);
        abdl abdlVar = new abdl(activity, activity);
        abdh abdhVar = new abdh(activity, new abcf(activity));
        this.f2906d = new Object();
        this.f2903a = activity;
        this.f2904b = abcvVar;
        this.f2909g = abdlVar;
        this.f2908f = abdhVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [abci, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final abci m1920a() {
        return this.f2909g.mo1924he();
    }

    /* JADX INFO: renamed from: c */
    public final void m1921c() {
        abdf abdfVar = this.f2907e;
        if (abdfVar != null) {
            abdfVar.m1938a();
        }
        abdf abdfVar2 = this.f2910h;
        if (abdfVar2 != null) {
            abdfVar2.m1938a();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1922d() {
        abcv abcvVar = (abcv) this.f2904b;
        abdf abdfVar = ((abct) abcvVar.m1928a(abcvVar.f2914a, abcvVar.f2915b).m9066a(abct.class)).f2912a;
        this.f2907e = abdfVar;
        if (abdfVar.m1940c()) {
            this.f2907e.m1939b(((ActivityC0983mm) this.f2903a).mo1910Q());
        }
        abdl abdlVar = (abdl) this.f2909g;
        abdf abdfVar2 = ((abdj) abdl.m1946a(abdlVar.f2945a, abdlVar.f2946b).m9066a(abdj.class)).f2944b;
        this.f2910h = abdfVar2;
        if (abdfVar2.m1940c()) {
            this.f2910h.m1939b(((ActivityC0983mm) this.f2903a).mo1910Q());
        }
    }

    /* JADX INFO: renamed from: e */
    public final eut m1923e() {
        return this.f2908f.mo1924he();
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        if (this.f2905c == null) {
            synchronized (this.f2906d) {
                if (this.f2905c == null) {
                    Activity activity = this.f2903a;
                    if (!(activity.getApplication() instanceof abdv)) {
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(Application.class.equals(activity.getApplication().getClass()) ? "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?" : "Found: ".concat(String.valueOf(String.valueOf(activity.getApplication().getClass())))));
                    }
                    vbk vbkVarMo1919c = ((abcp) zlp.m36212g(this.f2904b, abcp.class)).mo1919c();
                    vbkVarMo1919c.f69614c = activity;
                    this.f2905c = new eup((euv) vbkVarMo1919c.f69612a, (euq) vbkVarMo1919c.f69613b, (Activity) vbkVarMo1919c.f69614c);
                }
            }
        }
        return this.f2905c;
    }
}
