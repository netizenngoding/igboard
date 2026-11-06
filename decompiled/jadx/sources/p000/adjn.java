package p000;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjn {

    /* JADX INFO: renamed from: a */
    public static final adid f7727a;

    /* JADX INFO: renamed from: b */
    public static final adid f7728b;

    /* JADX INFO: renamed from: c */
    public static final adid f7729c;

    /* JADX INFO: renamed from: d */
    public static final adid f7730d;

    /* JADX INFO: renamed from: e */
    private static final adid f7731e;

    static {
        adid adidVar = adid.f7635a;
        f7727a = acig.m3368aM("/");
        f7728b = acig.m3368aM("\\");
        f7731e = acig.m3368aM("/\\");
        f7729c = acig.m3368aM(".");
        f7730d = acig.m3368aM("..");
    }

    /* JADX INFO: renamed from: a */
    public static final int m4567a(adit aditVar) {
        adid adidVar = aditVar.f7676b;
        int iM4487r = adid.m4487r(adidVar, f7727a);
        return iM4487r != -1 ? iM4487r : adid.m4487r(adidVar, f7728b);
    }

    /* JADX INFO: renamed from: b */
    public static final int m4568b(adit aditVar) {
        adid adidVar = aditVar.f7676b;
        if (adidVar.mo4491c() == 0) {
            return -1;
        }
        if (adidVar.mo4489a(0) == 47) {
            return 1;
        }
        if (adidVar.mo4489a(0) == 92) {
            if (adidVar.mo4491c() <= 2 || adidVar.mo4489a(1) != 92) {
                return 1;
            }
            int iM4492d = adidVar.m4492d(f7728b, 2);
            return iM4492d == -1 ? adidVar.mo4491c() : iM4492d;
        }
        if (adidVar.mo4491c() > 2 && adidVar.mo4489a(1) == 58 && adidVar.mo4489a(2) == 92) {
            char cMo4489a = (char) adidVar.mo4489a(0);
            if (cMo4489a >= 'a' && cMo4489a < '{') {
                return 3;
            }
            if (cMo4489a >= 'A' && cMo4489a < '[') {
                return 3;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public static final adid m4569c(adit aditVar) {
        adid adidVar = f7727a;
        adid adidVar2 = adid.f7635a;
        adid adidVar3 = aditVar.f7676b;
        if (adidVar3.m4492d(adidVar, 0) != -1) {
            return adidVar;
        }
        adid adidVar4 = f7728b;
        if (adidVar3.m4492d(adidVar4, 0) == -1) {
            return null;
        }
        return adidVar4;
    }

    /* JADX INFO: renamed from: d */
    public static final adid m4570d(String str) {
        if (achu.m3306m(str, "/")) {
            return f7727a;
        }
        if (achu.m3306m(str, "\\")) {
            return f7728b;
        }
        throw new IllegalArgumentException("not a directory separator: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: e */
    public static final adit m4571e(adit aditVar, adit aditVar2, boolean z) {
        achu.m3301h(aditVar2, "child");
        if (m4568b(aditVar2) != -1 || aditVar2.m4540c() != null) {
            return aditVar2;
        }
        adid adidVarM4569c = m4569c(aditVar);
        if (adidVarM4569c == null && (adidVarM4569c = m4569c(aditVar2)) == null) {
            adidVarM4569c = m4570d(adit.f7675a);
        }
        adia adiaVar = new adia();
        adiaVar.m4445J(aditVar.f7676b);
        if (adiaVar.f7634b > 0) {
            adiaVar.m4445J(adidVarM4569c);
        }
        adiaVar.m4445J(aditVar2.f7676b);
        return m4572f(adiaVar, z);
    }

    /* JADX INFO: renamed from: f */
    public static final adit m4572f(adia adiaVar, boolean z) throws EOFException {
        adid adidVar;
        char cM4463c;
        adid adidVarMo4480t;
        adia adiaVar2 = new adia();
        adid adidVarM4573g = null;
        int i = 0;
        while (true) {
            if (!adiaVar.m4443H(f7727a)) {
                adidVar = f7728b;
                if (!adiaVar.m4443H(adidVar)) {
                    break;
                }
            }
            byte bMo4464d = adiaVar.mo4464d();
            if (adidVarM4573g == null) {
                adidVarM4573g = m4573g(bMo4464d);
            }
            i++;
        }
        boolean z2 = i >= 2 && achu.m3306m(adidVarM4573g, adidVar);
        if (z2) {
            achu.m3298e(adidVarM4573g);
            adiaVar2.m4445J(adidVarM4573g);
            adiaVar2.m4445J(adidVarM4573g);
        } else if (i > 0) {
            achu.m3298e(adidVarM4573g);
            adiaVar2.m4445J(adidVarM4573g);
        } else {
            long jMo4471k = adiaVar.mo4471k(f7731e);
            if (adidVarM4573g == null) {
                adidVarM4573g = jMo4471k == -1 ? m4570d(adit.f7675a) : m4573g(adiaVar.m4463c(jMo4471k));
            }
            if (achu.m3306m(adidVarM4573g, adidVar) && adiaVar.f7634b >= 2 && adiaVar.m4463c(1L) == 58 && (((cM4463c = (char) adiaVar.m4463c(0L)) >= 'a' && cM4463c < '{') || (cM4463c >= 'A' && cM4463c < '['))) {
                if (jMo4471k == 2) {
                    adiaVar2.mo2849jH(adiaVar, 3L);
                } else {
                    adiaVar2.mo2849jH(adiaVar, 2L);
                }
            }
        }
        boolean z3 = adiaVar2.f7634b > 0;
        ArrayList arrayList = new ArrayList();
        while (!adiaVar.mo4438C()) {
            long jMo4471k2 = adiaVar.mo4471k(f7731e);
            if (jMo4471k2 == -1) {
                adidVarMo4480t = adiaVar.m4479s();
            } else {
                adidVarMo4480t = adiaVar.mo4480t(jMo4471k2);
                adiaVar.mo4464d();
            }
            adid adidVar2 = f7730d;
            if (achu.m3306m(adidVarMo4480t, adidVar2)) {
                if (!z3 || !arrayList.isEmpty()) {
                    if (!z || (!z3 && (arrayList.isEmpty() || achu.m3306m(achu.m3213aK(arrayList), adidVar2)))) {
                        arrayList.add(adidVarMo4480t);
                    } else if (!z2 || arrayList.size() != 1) {
                        achu.m3204aB(arrayList);
                    }
                }
            } else if (!achu.m3306m(adidVarMo4480t, f7729c) && !achu.m3306m(adidVarMo4480t, adid.f7635a)) {
                arrayList.add(adidVarMo4480t);
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                adiaVar2.m4445J(adidVarM4573g);
            }
            adiaVar2.m4445J((adid) arrayList.get(i2));
        }
        if (adiaVar2.f7634b == 0) {
            adiaVar2.m4445J(f7729c);
        }
        return new adit(adiaVar2.m4479s());
    }

    /* JADX INFO: renamed from: g */
    private static final adid m4573g(byte b) {
        if (b == 47) {
            return f7727a;
        }
        if (b == 92) {
            return f7728b;
        }
        throw new IllegalArgumentException(C0000a.m142ck(b, "not a directory separator: "));
    }
}
