package p000;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dbh {

    /* JADX INFO: renamed from: a */
    public final Context f20418a;

    /* JADX INFO: renamed from: b */
    public final Object f20419b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashSet f20420c;

    /* JADX INFO: renamed from: d */
    public Object f20421d;

    /* JADX INFO: renamed from: e */
    private final uym f20422e;

    protected dbh(Context context, uym uymVar) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f20422e = uymVar;
        Context applicationContext = context.getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        this.f20418a = applicationContext;
        this.f20419b = new Object();
        this.f20420c = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo12462b();

    /* JADX INFO: renamed from: d */
    public abstract void mo12464d();

    /* JADX INFO: renamed from: e */
    public abstract void mo12465e();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: f */
    public final void m12466f(Object obj) {
        synchronized (this.f20419b) {
            Object obj2 = this.f20421d;
            if (obj2 == null || !achu.m3306m(obj2, obj)) {
                this.f20421d = obj;
                this.f20422e.f69249c.execute(new bzx(achu.m3224aV(this.f20420c), this, 12));
            }
        }
    }
}
