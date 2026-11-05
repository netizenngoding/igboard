package p000;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfj {

    /* JADX INFO: renamed from: a */
    public static final cfz f14430a = new cfi(1);

    /* JADX INFO: renamed from: b */
    public static final cfz f14431b = new cfi(0);

    /* JADX INFO: renamed from: c */
    public static final cfz f14432c = new cfi(2);

    /* JADX INFO: renamed from: a */
    public static final cff m9059a(cga cgaVar) {
        Object objMo9069a = cgaVar.mo9069a(f14430a);
        if (objMo9069a == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        clw clwVar = (clw) objMo9069a;
        Object objMo9069a2 = cgaVar.mo9069a(cfu.f14455a);
        if (objMo9069a2 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        String str = (String) objMo9069a2;
        if (cgaVar.mo9069a(f14431b) == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        cfh cfhVarM8958i = ceh.m8958i(clwVar);
        if (cfhVarM8958i == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        Bundle bundle = (Bundle) cgaVar.mo9069a(f14432c);
        Map map = cfhVarM8958i.m9057b().f14423a;
        Object cffVar = map.get(str);
        if (cffVar == null) {
            cfhVarM8958i.m9058c();
            Bundle bundle2 = cfhVarM8958i.f14425a;
            Bundle bundle3 = null;
            if (bundle2 != null && bundle2.containsKey(str)) {
                Bundle bundleM9471a = cls.m9471a(bundle2, str);
                if (bundleM9471a == null) {
                    bundleM9471a = bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0));
                }
                clx.m9476b(bundle2, str);
                if (bundle2.isEmpty()) {
                    cfhVarM8958i.f14425a = null;
                }
                bundle3 = bundleM9471a;
            }
            if (bundle3 != null) {
                bundle = bundle3;
            }
            if (bundle == null) {
                cffVar = new cff();
            } else {
                ClassLoader classLoader = cff.class.getClassLoader();
                achu.m3298e(classLoader);
                bundle.setClassLoader(classLoader);
                aceq aceqVar = new aceq(bundle.size());
                for (String str2 : bundle.keySet()) {
                    achu.m3298e(str2);
                    aceqVar.put(str2, bundle.get(str2));
                }
                cffVar = new cff(aceqVar.m3139e());
            }
            map.put(str, cffVar);
        }
        return (cff) cffVar;
    }

    /* JADX INFO: renamed from: b */
    public static final void m9060b(clw clwVar) {
        cej cejVar = clwVar.mo1907M().f14383c;
        if (cejVar != cej.f14376b && cejVar != cej.f14377c) {
            throw new IllegalArgumentException(C0000a.m145cn(cejVar, clwVar, "Failed to enable `SavedStateHandle` for `", "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."));
        }
        ceh.m8959j(clwVar, (cfw) clwVar);
    }
}
