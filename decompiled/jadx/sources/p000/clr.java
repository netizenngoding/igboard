package p000;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clr implements cem {

    /* JADX INFO: renamed from: a */
    private final clw f14970a;

    public clr(clw clwVar) {
        this.f14970a = clwVar;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        if (ceiVar != cei.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        ceoVar.mo1907M().m8986c(this);
        clw clwVar = this.f14970a;
        Bundle bundleM9472a = clwVar.mo3993R().m9472a("androidx.savedstate.Restarter");
        if (bundleM9472a != null) {
            ArrayList<String> stringArrayList = bundleM9472a.getStringArrayList("classes_to_restore");
            if (stringArrayList == null) {
                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            for (String str : stringArrayList) {
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, clr.class.getClassLoader()).asSubclass(clt.class);
                    achu.m3298e(clsAsSubclass);
                    try {
                        Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        try {
                            Object objNewInstance = declaredConstructor.newInstance(null);
                            achu.m3298e(objNewInstance);
                            ((clt) objNewInstance).mo9010a(clwVar);
                        } catch (Exception e) {
                            throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                        }
                    } catch (NoSuchMethodException e2) {
                        throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                    }
                } catch (ClassNotFoundException e3) {
                    throw new RuntimeException(C0000a.m144cm(str, "Class ", " wasn't found"), e3);
                }
            }
        }
    }
}
