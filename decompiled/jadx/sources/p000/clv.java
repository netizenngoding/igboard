package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clv {

    /* JADX INFO: renamed from: a */
    public final cly f14971a;

    /* JADX INFO: renamed from: b */
    private clq f14972b;

    public clv(cly clyVar) {
        if (clyVar == null) {
            achu.m3304k("impl");
        }
        this.f14971a = clyVar;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m9472a(String str) {
        return this.f14971a.m9477b(str);
    }

    /* JADX INFO: renamed from: b */
    public final void m9473b(String str, clu cluVar) {
        if (cluVar == null) {
            achu.m3304k("provider");
        }
        cly clyVar = this.f14971a;
        if (cluVar == null) {
            achu.m3304k("provider");
        }
        synchronized (clyVar.f14976d) {
            azb azbVar = clyVar.f14975c;
            int iM6924c = azbVar.m6924c(str);
            if (iM6924c < 0) {
                iM6924c = ~iM6924c;
            }
            Object[] objArr = azbVar.f11339c;
            Object obj = objArr[iM6924c];
            azbVar.f11338b[iM6924c] = str;
            objArr[iM6924c] = cluVar;
            clu cluVar2 = (clu) obj;
            if (cluVar2 != cluVar) {
                if (cluVar2 != null) {
                    throw new IllegalArgumentException("SavedStateProvider with key '" + str + "' already registered. Existing instance: '" + cluVar2 + "'. New instance: '" + cluVar + "'.");
                }
                if ((cluVar instanceof cly) && clyVar.f14973a) {
                    ((cly) cluVar).m9478c(clyVar.m9477b(str));
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9474c(Class cls) {
        if (!this.f14971a.f14974b) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        clq clqVar = this.f14972b;
        if (clqVar == null) {
            clqVar = new clq(this);
        }
        this.f14972b = clqVar;
        try {
            cls.getDeclaredConstructor(null);
            clq clqVar2 = this.f14972b;
            if (clqVar2 != null) {
                String name = cls.getName();
                achu.m3300g(name, "getName(...)");
                achu.m3301h(name, "className");
                clqVar2.f14969a.add(name);
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
