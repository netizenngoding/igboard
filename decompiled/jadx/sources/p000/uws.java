package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uws {

    /* JADX INFO: renamed from: c */
    public final Context f69095c;

    /* JADX INFO: renamed from: d */
    public final whq f69096d;

    /* JADX INFO: renamed from: e */
    public final whq f69097e;

    /* JADX INFO: renamed from: f */
    public final uzn f69098f;

    /* JADX INFO: renamed from: g */
    public final whq f69099g;

    /* JADX INFO: renamed from: h */
    public final uyz f69100h;

    /* JADX INFO: renamed from: i */
    public final uym f69101i = new uym();

    /* JADX INFO: renamed from: m */
    private final whq f69102m;

    /* JADX INFO: renamed from: n */
    private final whq f69103n;

    /* JADX INFO: renamed from: j */
    private static final Object f69092j = new Object();

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f69090a = new AtomicReference();

    /* JADX INFO: renamed from: k */
    private static volatile uws f69093k = null;

    /* JADX INFO: renamed from: l */
    private static volatile uws f69094l = null;

    /* JADX INFO: renamed from: b */
    public static final whq f69091b = zli.m36042aT(new pqg(11));

    public uws(Context context, whq whqVar, whq whqVar2, whq whqVar3, whq whqVar4, whq whqVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        whqVar.getClass();
        whqVar2.getClass();
        whqVar3.getClass();
        whqVar4.getClass();
        whqVar5.getClass();
        whq whqVarM36042aT = zli.m36042aT(whqVar);
        whq whqVarM36042aT2 = zli.m36042aT(whqVar2);
        whq whqVarM36042aT3 = zli.m36042aT(new psb(whqVar3, 19));
        whq whqVarM36042aT4 = zli.m36042aT(whqVar4);
        whq whqVarM36042aT5 = zli.m36042aT(whqVar5);
        this.f69095c = applicationContext;
        this.f69102m = whqVarM36042aT;
        this.f69103n = whqVarM36042aT2;
        this.f69096d = whqVarM36042aT3;
        this.f69097e = whqVarM36042aT4;
        this.f69098f = new uzn(applicationContext, whqVarM36042aT, whqVarM36042aT2);
        this.f69099g = whqVarM36042aT5;
        this.f69100h = new uyz(applicationContext, whqVarM36042aT, whqVarM36042aT3, whqVarM36042aT2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static uws m32646a(Context context) {
        boolean z;
        uws uwsVar = f69093k;
        if (uwsVar != null) {
            return uwsVar;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == 0) {
            try {
                achu.m3304k("context");
            } catch (IllegalStateException unused) {
                z = false;
            }
        }
        ComponentCallbacks2 componentCallbacks2M12M = C0000a.m12M(applicationContext.getApplicationContext());
        achu.m3300g(componentCallbacks2M12M, "getApplication(...)");
        if (!(componentCallbacks2M12M instanceof abdv)) {
            Class<?> cls = componentCallbacks2M12M.getClass();
            Objects.toString(cls);
            throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
        }
        try {
            Object objCast = uwr.class.cast(((abdv) componentCallbacks2M12M).mo1924he());
            if (objCast == null) {
                achu.m3302i();
            }
            ((uwr) objCast).mo13962aG();
            z = true;
            synchronized (f69092j) {
                if (f69093k != null) {
                    return f69093k;
                }
                wgs wgsVarMo13962aG = wfc.f72712a;
                boolean z2 = applicationContext instanceof uwr;
                if (z2) {
                    wgsVarMo13962aG = ((uwr) applicationContext).mo13962aG();
                }
                uws uwsVar2 = (uws) wgsVarMo13962aG.mo34210c(new uic(applicationContext, 8));
                f69093k = uwsVar2;
                if (!z && !z2) {
                    Level level = Level.CONFIG;
                    xqt xqtVarM32649b = uwsVar2.m32649b();
                    cyk cykVar = new cyk(level, (Throwable) null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0], 4);
                    int i = wdv.f72611a;
                    xqtVarM32649b.execute(new abmt(new acie(), wcx.m34160b(), cykVar, 1));
                }
                return uwsVar2;
            }
        } catch (ClassCastException e) {
            throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m32647c(Context context) {
        Context applicationContext;
        if (f69090a.get() == null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (NullPointerException unused) {
                m32648d();
                Level level = Level.WARNING;
                Executor executor = (Executor) f69091b.get();
                cyk cykVar = new cyk(level, (Throwable) null, "context.getApplicationContext() yielded NullPointerException", new Object[0], 4);
                int i = wdv.f72611a;
                executor.execute(new abmt(new acie(), wcx.m34160b(), cykVar, 1));
                applicationContext = null;
            }
            if (applicationContext != null) {
                C0000a.m9J(f69090a, applicationContext);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m32648d() {
        synchronized (uwu.f69104a) {
        }
        if (f69090a.get() == null && uwu.f69105b == null) {
            uwu.f69105b = new uwt();
        }
    }

    /* JADX INFO: renamed from: b */
    public final xqt m32649b() {
        return (xqt) this.f69102m.get();
    }

    /* JADX INFO: renamed from: e */
    public final zlm m32650e() {
        return (zlm) this.f69103n.get();
    }
}
