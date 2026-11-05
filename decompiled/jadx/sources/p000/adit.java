package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p008j$.nio.file.Path;
import p008j$.nio.file.Paths;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adit implements Comparable {

    /* JADX INFO: renamed from: a */
    public static final String f7675a;

    /* JADX INFO: renamed from: b */
    public final adid f7676b;

    static {
        String str = File.separator;
        achu.m3300g(str, "separator");
        f7675a = str;
    }

    public adit(adid adidVar) {
        achu.m3301h(adidVar, "bytes");
        this.f7676b = adidVar;
    }

    /* JADX INFO: renamed from: a */
    public final Path m4538a() {
        Path path = Paths.get(toString(), new String[0]);
        achu.m3300g(path, "get(...)");
        return path;
    }

    /* JADX INFO: renamed from: b */
    public final File m4539b() {
        return new File(toString());
    }

    /* JADX INFO: renamed from: c */
    public final Character m4540c() {
        adid adidVar = adjn.f7727a;
        adid adidVar2 = adid.f7635a;
        adid adidVar3 = this.f7676b;
        if (adidVar3.m4492d(adidVar, 0) != -1 || adidVar3.mo4491c() < 2 || adidVar3.mo4489a(1) != 58) {
            return null;
        }
        char cMo4489a = (char) adidVar3.mo4489a(0);
        if ((cMo4489a < 'a' || cMo4489a >= '{') && (cMo4489a < 'A' || cMo4489a >= '[')) {
            return null;
        }
        return Character.valueOf(cMo4489a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        adit aditVar = (adit) obj;
        achu.m3301h(aditVar, "other");
        return this.f7676b.compareTo(aditVar.f7676b);
    }

    /* JADX INFO: renamed from: d */
    public final List m4541d() {
        ArrayList arrayList = new ArrayList();
        int iM4568b = adjn.m4568b(this);
        if (iM4568b == -1) {
            iM4568b = 0;
        } else {
            adid adidVar = this.f7676b;
            if (iM4568b < adidVar.mo4491c() && adidVar.mo4489a(iM4568b) == 92) {
                iM4568b++;
            }
        }
        adid adidVar2 = this.f7676b;
        int iMo4491c = adidVar2.mo4491c();
        int i = iM4568b;
        while (iM4568b < iMo4491c) {
            int i2 = iM4568b + 1;
            if (adidVar2.mo4489a(iM4568b) == 47 || adidVar2.mo4489a(iM4568b) == 92) {
                arrayList.add(adidVar2.mo4499k(i, iM4568b));
                i = i2;
            }
            iM4568b = i2;
        }
        if (i < adidVar2.mo4491c()) {
            arrayList.add(adidVar2.mo4499k(i, adidVar2.mo4491c()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final adit m4542e() {
        int iM4568b = adjn.m4568b(this);
        if (iM4568b == -1) {
            return null;
        }
        return new adit(this.f7676b.mo4499k(0, iM4568b));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof adit) && achu.m3306m(((adit) obj).f7676b, this.f7676b);
    }

    /* JADX INFO: renamed from: f */
    public final adit m4543f() {
        adid adidVar = this.f7676b;
        adid adidVar2 = adjn.f7729c;
        if (!achu.m3306m(adidVar, adidVar2)) {
            adid adidVar3 = adjn.f7727a;
            if (!achu.m3306m(adidVar, adidVar3)) {
                adid adidVar4 = adjn.f7728b;
                if (!achu.m3306m(adidVar, adidVar4)) {
                    adid adidVar5 = adjn.f7730d;
                    achu.m3301h(adidVar5, "suffix");
                    if (adidVar.mo4506s(adidVar.mo4491c() - adidVar5.mo4491c(), adidVar5, adidVar5.mo4491c()) && (adidVar.mo4491c() == 2 || adidVar.mo4506s(adidVar.mo4491c() - 3, adidVar3, 1) || adidVar.mo4506s(adidVar.mo4491c() - 3, adidVar4, 1))) {
                        return null;
                    }
                    int iM4567a = adjn.m4567a(this);
                    if (iM4567a == 2) {
                        if (m4540c() != null) {
                            if (adidVar.mo4491c() == 3) {
                                return null;
                            }
                            return new adit(adid.m4488t(adidVar, 0, 3, 1));
                        }
                        iM4567a = 2;
                    }
                    if (iM4567a == 1) {
                        if (adidVar.m4502n(adidVar4)) {
                            return null;
                        }
                        iM4567a = 1;
                    }
                    if (iM4567a != -1 || m4540c() == null) {
                        if (iM4567a == -1) {
                            return new adit(adidVar2);
                        }
                        return iM4567a == 0 ? new adit(adid.m4488t(adidVar, 0, 1, 1)) : new adit(adid.m4488t(adidVar, 0, iM4567a, 1));
                    }
                    if (adidVar.mo4491c() == 2) {
                        return null;
                    }
                    return new adit(adid.m4488t(adidVar, 0, 2, 1));
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final adit m4544g(adit aditVar) {
        achu.m3301h(aditVar, "other");
        if (!achu.m3306m(m4542e(), aditVar.m4542e())) {
            throw new IllegalArgumentException(C0000a.m148cq(aditVar, this, "Paths of different roots cannot be relative to each other: ", " and "));
        }
        List listM4541d = m4541d();
        List listM4541d2 = aditVar.m4541d();
        int iMin = Math.min(listM4541d.size(), listM4541d2.size());
        int i = 0;
        while (i < iMin && achu.m3306m(listM4541d.get(i), listM4541d2.get(i))) {
            i++;
        }
        if (i == iMin) {
            if (this.f7676b.mo4491c() == aditVar.f7676b.mo4491c()) {
                return aadg.m606a(".");
            }
        }
        List listSubList = listM4541d2.subList(i, listM4541d2.size());
        adid adidVar = adjn.f7730d;
        if (listSubList.indexOf(adidVar) != -1) {
            throw new IllegalArgumentException(C0000a.m148cq(aditVar, this, "Impossible relative path to resolve: ", " and "));
        }
        if (achu.m3306m(aditVar.f7676b, adjn.f7729c)) {
            return this;
        }
        adia adiaVar = new adia();
        adid adidVarM4569c = adjn.m4569c(aditVar);
        if (adidVarM4569c == null && (adidVarM4569c = adjn.m4569c(this)) == null) {
            adidVarM4569c = adjn.m4570d(f7675a);
        }
        int size = listM4541d2.size();
        for (int i2 = i; i2 < size; i2++) {
            adiaVar.m4445J(adidVar);
            adiaVar.m4445J(adidVarM4569c);
        }
        int size2 = listM4541d.size();
        while (i < size2) {
            adiaVar.m4445J((adid) listM4541d.get(i));
            adiaVar.m4445J(adidVarM4569c);
            i++;
        }
        return adjn.m4572f(adiaVar, false);
    }

    /* JADX INFO: renamed from: h */
    public final adit m4545h(String str) {
        achu.m3301h(str, "child");
        adia adiaVar = new adia();
        adiaVar.m4458W(str);
        return adjn.m4571e(this, adjn.m4572f(adiaVar, false), false);
    }

    public final int hashCode() {
        return this.f7676b.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final adit m4546i(adit aditVar, boolean z) {
        achu.m3301h(aditVar, "child");
        return adjn.m4571e(this, aditVar, z);
    }

    public final String toString() {
        return this.f7676b.m4497i();
    }
}
