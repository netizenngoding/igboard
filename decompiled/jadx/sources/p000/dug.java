package p000;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.GeneratedAppGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dug implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: f */
    private static volatile dug f22106f;

    /* JADX INFO: renamed from: g */
    private static volatile boolean f22107g;

    /* JADX INFO: renamed from: a */
    public final dzf f22108a;

    /* JADX INFO: renamed from: b */
    public final duu f22109b;

    /* JADX INFO: renamed from: c */
    public final List f22110c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final dzm f22111d;

    /* JADX INFO: renamed from: e */
    public final dud f22112e;

    /* JADX INFO: renamed from: h */
    private final dzy f22113h;

    /* JADX INFO: renamed from: i */
    private final efp f22114i;

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.Map] */
    public dug(Context context, uqr uqrVar, dzy dzyVar, dzf dzfVar, dzm dzmVar, efp efpVar, dud dudVar, Map map, List list, List list2, efy efyVar, lez lezVar) {
        duw duwVar = duw.ZERO;
        this.f22108a = dzfVar;
        this.f22111d = dzmVar;
        this.f22113h = dzyVar;
        this.f22114i = efpVar;
        this.f22112e = dudVar;
        if (((dun) ((duv) lezVar.f43892a.get(dun.class))) != null) {
            throw null;
        }
        lezVar.m22403j(duk.class);
        this.f22109b = new duu(context, dzmVar, new dve(this, list2, efyVar), new dud((byte[]) null), map, list, uqrVar, lezVar);
    }

    /* JADX INFO: renamed from: b */
    public static dug m13061b(Context context) {
        List list;
        if (f22106f == null) {
            GeneratedAppGlideModule generatedAppGlideModuleM13063g = m13063g(context.getApplicationContext());
            synchronized (dug.class) {
                if (f22106f == null) {
                    if (f22107g) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f22107g = true;
                    try {
                        dut dutVar = new dut();
                        Context applicationContext = context.getApplicationContext();
                        List list2 = Collections.EMPTY_LIST;
                        if (generatedAppGlideModuleM13063g == null || generatedAppGlideModuleM13063g.mo9613d()) {
                            ArrayList arrayList = new ArrayList();
                            try {
                                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                                if (applicationInfo != null && applicationInfo.metaData != null) {
                                    for (String str : applicationInfo.metaData.keySet()) {
                                        if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                                            arrayList.add(egc.m13468a(str));
                                        }
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException e) {
                                if (Log.isLoggable("ManifestParser", 6)) {
                                    Log.e("ManifestParser", "Failed to parse glide modules", e);
                                }
                            }
                            list = arrayList;
                        } else {
                            list = list2;
                        }
                        if (generatedAppGlideModuleM13063g != null && !generatedAppGlideModuleM13063g.mo9611b().isEmpty()) {
                            Set setMo9611b = generatedAppGlideModuleM13063g.mo9611b();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (setMo9611b.contains(((ega) it.next()).getClass())) {
                                    it.remove();
                                }
                            }
                        }
                        dutVar.f22122h = generatedAppGlideModuleM13063g != null ? generatedAppGlideModuleM13063g.mo9610a() : null;
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((ega) it2.next()).mo9612c(applicationContext, dutVar);
                        }
                        if (generatedAppGlideModuleM13063g != null) {
                            generatedAppGlideModuleM13063g.mo9612c(applicationContext, dutVar);
                        }
                        if (dutVar.f22118d == null) {
                            dutVar.f22118d = eah.m13348d().m13343a();
                        }
                        if (dutVar.f22119e == null) {
                            dutVar.f22119e = eah.m13347c().m13343a();
                        }
                        if (dutVar.f22123i == null) {
                            dutVar.f22123i = eah.m13346b().m13343a();
                        }
                        if (dutVar.f22120f == null) {
                            long j = eah.f22589a;
                            ead eadVar = new ead(false, true);
                            eadVar.f22579b = eah.f22589a;
                            eadVar.f22578a = "source-unlimited";
                            dutVar.f22120f = eadVar.m13343a();
                        }
                        if (dutVar.f22121g == null) {
                            dutVar.f22121g = new eaa(new dzz(applicationContext));
                        }
                        if (dutVar.f22128n == null) {
                            dutVar.f22128n = new dud((byte[]) null);
                        }
                        if (dutVar.f22116b == null) {
                            int i = dutVar.f22121g.f22573a;
                            if (i > 0) {
                                dutVar.f22116b = new dzn(i);
                            } else {
                                dutVar.f22116b = new dzg();
                            }
                        }
                        if (dutVar.f22125k == null) {
                            dutVar.f22125k = new dzm(dutVar.f22121g.f22575c);
                        }
                        if (dutVar.f22117c == null) {
                            dutVar.f22117c = new dzx(dutVar.f22121g.f22574b);
                        }
                        if (dutVar.f22129o == null) {
                            dutVar.f22129o = new lez(applicationContext, (byte[]) null);
                        }
                        if (dutVar.f22127m == null) {
                            dutVar.f22127m = new uqr(dutVar.f22117c, dutVar.f22129o, dutVar.f22119e, dutVar.f22118d, dutVar.f22120f, dutVar.f22123i);
                        }
                        List list3 = dutVar.f22124j;
                        if (list3 == null) {
                            dutVar.f22124j = Collections.EMPTY_LIST;
                        } else {
                            dutVar.f22124j = DesugarCollections.unmodifiableList(list3);
                        }
                        dug dugVar = new dug(applicationContext, dutVar.f22127m, dutVar.f22117c, dutVar.f22116b, dutVar.f22125k, new efp(dutVar.f22122h), dutVar.f22128n, dutVar.f22115a, dutVar.f22124j, list, generatedAppGlideModuleM13063g, new lez(dutVar.f22130p, (char[]) null));
                        applicationContext.registerComponentCallbacks(dugVar);
                        f22106f = dugVar;
                        f22107g = false;
                    } catch (Throwable th) {
                        f22107g = false;
                        throw th;
                    }
                }
            }
        }
        return f22106f;
    }

    /* JADX INFO: renamed from: d */
    public static dvj m13062d(Context context) {
        C0000a.m75aw(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return m13061b(context).f22114i.m13457a(context);
    }

    /* JADX INFO: renamed from: g */
    private static GeneratedAppGlideModule m13063g(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (Log.isLoggable("Glide", 5)) {
                Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                return null;
            }
            return null;
        } catch (IllegalAccessException e) {
            m13064h(e);
            return null;
        } catch (InstantiationException e2) {
            m13064h(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            m13064h(e3);
            return null;
        } catch (InvocationTargetException e4) {
            m13064h(e4);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m13064h(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    /* JADX INFO: renamed from: a */
    public final Context m13065a() {
        return this.f22109b.getBaseContext();
    }

    /* JADX INFO: renamed from: c */
    public final dvd m13066c() {
        return this.f22109b.m13069a();
    }

    /* JADX INFO: renamed from: e */
    public final void m13067e() {
        ehu.m13567f();
        ((ehq) this.f22113h).m13558j(0L);
        this.f22108a.mo13302c();
        this.f22111d.m13321b();
    }

    /* JADX INFO: renamed from: f */
    public final void m13068f(duw duwVar) {
        ehu.m13567f();
        dzy dzyVar = this.f22113h;
        float f = duwVar.f22146e;
        dzyVar.m13340e(f);
        this.f22108a.mo13304e(f);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        m13067e();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        ehu.m13567f();
        List<dvj> list = this.f22110c;
        synchronized (list) {
            for (dvj dvjVar : list) {
            }
        }
        Object obj = this.f22113h;
        if (i >= 40) {
            ((ehq) obj).m13558j(0L);
        } else if (i >= 20 || i == 15) {
            ehq ehqVar = (ehq) obj;
            ehqVar.m13558j(ehqVar.m13554f() / 2);
        }
        this.f22108a.mo13305f(i);
        this.f22111d.m13323d(i);
    }
}
