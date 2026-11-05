package p000;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zlw {

    /* JADX INFO: renamed from: a */
    public static final Object f81816a = new Object();

    /* JADX INFO: renamed from: b */
    private static zlw f81817b;

    /* JADX INFO: renamed from: c */
    private ygh f81818c;

    private zlw() {
    }

    /* JADX INFO: renamed from: b */
    public static zlw m36231b() {
        zlw zlwVar;
        synchronized (f81816a) {
            lnz.m22752aQ(f81817b != null, "MlKitContext has not been initialized");
            zlwVar = f81817b;
            lnz.m22756aU(zlwVar);
        }
        return zlwVar;
    }

    /* JADX INFO: renamed from: d */
    public static void m36232d(Context context) {
        Object obj = f81816a;
        synchronized (obj) {
            if (f81817b == null) {
                synchronized (obj) {
                    Executor executor = men.f45587a;
                    m36233e(context);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m36233e(Context context) {
        synchronized (f81816a) {
            if (f81817b != null) {
                throw new IllegalStateException("MlKitContext is already initialized");
            }
            zlw zlwVar = new zlw();
            f81817b = zlwVar;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            List listM36141h = zli.m36141h(context, new zlm(MlKitComponentDiscoveryService.class, (byte[]) null));
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            yge ygeVar = yge.f77567a;
            arrayList.addAll(listM36141h);
            int i = 0;
            yga ygaVar = new yga(Context.class, new Class[0]);
            ygaVar.f77560d = new yfz(context, i);
            arrayList2.add(ygaVar.m35668a());
            yga ygaVar2 = new yga(zlw.class, new Class[0]);
            ygaVar2.f77560d = new yfz(zlwVar, i);
            arrayList2.add(ygaVar2.m35668a());
            ygh yghVar = new ygh(arrayList, arrayList2, ygeVar);
            zlwVar.f81818c = yghVar;
            yghVar.m35682g(true);
        }
    }

    /* JADX INFO: renamed from: a */
    public final Context m36234a() {
        return (Context) m36235c(Context.class);
    }

    /* JADX INFO: renamed from: c */
    public final Object m36235c(Class cls) {
        lnz.m22752aQ(f81817b == this, "MlKitContext has been deleted");
        lnz.m22756aU(this.f81818c);
        return zli.m36142i(this.f81818c, new ygu(ygt.class, cls));
    }
}
