package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yfp {

    /* JADX INFO: renamed from: a */
    public static final Object f77525a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Map f77526b = new ayg();

    /* JADX INFO: renamed from: c */
    public final Context f77527c;

    /* JADX INFO: renamed from: d */
    public final ygh f77528d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f77529e;

    /* JADX INFO: renamed from: f */
    public final yjc f77530f;

    /* JADX INFO: renamed from: g */
    public final List f77531g;

    /* JADX INFO: renamed from: h */
    private final String f77532h;

    /* JADX INFO: renamed from: i */
    private final yfs f77533i;

    /* JADX INFO: renamed from: j */
    private final AtomicBoolean f77534j;

    public yfp(Context context, String str, yfs yfsVar) {
        int i = 0;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f77529e = atomicBoolean;
        this.f77534j = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f77531g = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.f77527c = context;
        lnz.m22753aR(str);
        this.f77532h = str;
        this.f77533i = yfsVar;
        yft yftVar = yjj.f77713a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        List listM36141h = zli.m36141h(context, new zlm(ComponentDiscoveryService.class, (byte[]) null));
        Trace.endSection();
        Trace.beginSection("Runtime");
        yhf yhfVar = yhf.INSTANCE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(listM36141h);
        arrayList.add(new ygg(new FirebaseCommonRegistrar(), 0));
        arrayList.add(new ygg(new ExecutorsRegistrar(), 0));
        yga ygaVar = new yga(Context.class, new Class[0]);
        ygaVar.f77560d = new yfz(context, i);
        arrayList2.add(ygaVar.m35668a());
        yga ygaVar2 = new yga(yfp.class, new Class[0]);
        ygaVar2.f77560d = new yfz(this, i);
        arrayList2.add(ygaVar2.m35668a());
        yga ygaVar3 = new yga(yfs.class, new Class[0]);
        ygaVar3.f77560d = new yfz(yfsVar, i);
        arrayList2.add(ygaVar3.m35668a());
        yjk yjkVar = new yjk(0);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && yjj.f77714b.get()) {
            yga ygaVar4 = new yga(yft.class, new Class[0]);
            ygaVar4.f77560d = new yfz(yftVar, i);
            arrayList2.add(ygaVar4.m35668a());
        }
        ygh yghVar = new ygh(arrayList, arrayList2, yjkVar);
        this.f77528d = yghVar;
        Trace.endSection();
        this.f77530f = yghVar.mo35674a(new ygu(ygt.class, yix.class));
        adgs adgsVar = new adgs(this);
        m35663d();
        if (atomicBoolean.get()) {
            lii.f44091a.m22540c();
        }
        copyOnWriteArrayList.add(adgsVar);
        Trace.endSection();
    }

    /* JADX INFO: renamed from: a */
    public static yfp m35660a() {
        yfp yfpVar;
        synchronized (f77525a) {
            yfpVar = (yfp) f77526b.get("[DEFAULT]");
            if (yfpVar == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + lny.m22708a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
            ((yix) yfpVar.f77530f.mo758a()).m35726a();
        }
        return yfpVar;
    }

    /* JADX INFO: renamed from: b */
    public final yfs m35661b() {
        m35663d();
        return this.f77533i;
    }

    /* JADX INFO: renamed from: c */
    public final String m35662c() {
        m35663d();
        return this.f77532h;
    }

    /* JADX INFO: renamed from: d */
    public final void m35663d() {
        if (this.f77534j.get()) {
            throw new IllegalStateException("FirebaseApp was deleted");
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m35664e() {
        Context context = this.f77527c;
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
            Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app ".concat(String.valueOf(m35662c())));
            this.f77528d.m35682g("[DEFAULT]".equals(m35662c()));
            ((yix) this.f77530f.mo758a()).m35726a();
            return;
        }
        Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ".concat(String.valueOf(m35662c())));
        AtomicReference atomicReference = yfo.f77523a;
        if (atomicReference.get() == null) {
            yfo yfoVar = new yfo(context);
            if (C0000a.m9J(atomicReference, yfoVar)) {
                context.registerReceiver(yfoVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yfp) {
            return this.f77532h.equals(((yfp) obj).m35662c());
        }
        return false;
    }

    public final int hashCode() {
        return this.f77532h.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("name", this.f77532h, arrayList);
        lnz.m22760aY("options", this.f77533i, arrayList);
        return lnz.m22759aX(arrayList, this);
    }
}
