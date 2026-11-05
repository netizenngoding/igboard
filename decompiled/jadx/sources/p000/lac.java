package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lac implements lad {

    /* JADX INFO: renamed from: a */
    public final Context f43500a;

    /* JADX INFO: renamed from: b */
    public final lab f43501b;

    /* JADX INFO: renamed from: c */
    private lal f43502c;

    /* JADX INFO: renamed from: d */
    private final Set f43503d = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: e */
    private final Set f43504e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: f */
    private final ScheduledExecutorService f43505f;

    /* JADX INFO: renamed from: g */
    private final boolean f43506g;

    /* JADX INFO: renamed from: h */
    private final String f43507h;

    /* JADX INFO: renamed from: i */
    private final lau f43508i;

    public lac(xre xreVar) {
        xreVar.f76517c.getClass();
        this.f43505f = Executors.newSingleThreadScheduledExecutor();
        this.f43506g = true;
        this.f43501b = new lab();
        this.f43500a = ((Context) xreVar.f76517c).getApplicationContext();
        this.f43508i = (lau) xreVar.f76516b;
        Object obj = xreVar.f76515a;
        if (obj == null) {
            throw new NullPointerException("serviceClassName must be specified");
        }
        this.f43507h = (String) obj;
    }

    /* JADX INFO: renamed from: a */
    public final lal m22209a() {
        lal lalVar = this.f43502c;
        if (lalVar != null) {
            return lalVar;
        }
        Context context = this.f43500a;
        lal lalVar2 = new lal(context.getApplicationContext(), this.f43507h, this.f43501b, this, this, this.f43505f, this.f43508i);
        this.f43502c = lalVar2;
        return lalVar2;
    }

    /* JADX INFO: renamed from: b */
    public final void m22210b(lad ladVar) {
        this.f43504e.add(ladVar);
    }

    @Override // p000.lad
    /* JADX INFO: renamed from: c */
    public final void mo22211c() {
        Iterator it = this.f43504e.iterator();
        while (it.hasNext()) {
            ((lad) it.next()).mo22211c();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m22212d() {
        Iterator it = this.f43503d.iterator();
        while (it.hasNext()) {
            ((lac) it.next()).m22212d();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22213e(lad ladVar) {
        this.f43504e.remove(ladVar);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m22214f() {
        return m22209a().m22234n();
    }

    protected final void finalize() {
        if (this.f43506g) {
            this.f43505f.shutdownNow();
        }
    }

    /* JADX INFO: renamed from: g */
    public final lez m22215g() {
        return new lez(this.f43500a);
    }
}
