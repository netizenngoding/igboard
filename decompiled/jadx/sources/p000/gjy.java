package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashSet;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjy extends dud {

    /* JADX INFO: renamed from: d */
    private static final wvx f29291d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets");

    /* JADX INFO: renamed from: a */
    public final wpa f29292a;

    /* JADX INFO: renamed from: b */
    public final wpa f29293b;

    /* JADX INFO: renamed from: c */
    public final wpa f29294c;

    public gjy(wpa wpaVar, wpa wpaVar2, wpa wpaVar3) {
        this.f29292a = wpaVar;
        this.f29293b = wpaVar2;
        this.f29294c = wpaVar3;
    }

    /* JADX INFO: renamed from: a */
    public static gjy m16084a(gjm gjmVar, qec qecVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        wui it = gjmVar.f29241a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            boolean zContains = gjn.f29244b.contains(str);
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    aalc aalcVarM1106a = aalc.m1106a();
                    gji gjiVar = gji.f29227a;
                    int i = aaks.f1148l;
                    aaln aalnVarM1352z = aaln.m1352z(gjiVar, new aakr(fileInputStream, 4096), aalcVarM1106a);
                    aaln.m1343Q(aalnVarM1352z);
                    gji gjiVar2 = (gji) aalnVarM1352z;
                    fileInputStream.close();
                    for (gjh gjhVar : gjiVar2.f29228b) {
                        hashSet.add(gjhVar.f29224b);
                        if (gjhVar.f29225c) {
                            hashSet2.add(gjhVar.f29224b);
                        }
                        if (zContains) {
                            hashSet3.add(gjhVar.f29224b);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                ((wvu) ((wvu) ((wvu) f29291d.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '5', "KeywordSets.java")).mo34846t("Could not find metadata file");
                qecVar.mo17400n(gxa.f30500q, new Object[0]);
            } catch (IOException e2) {
                ((wvu) ((wvu) ((wvu) f29291d.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '9', "KeywordSets.java")).mo34846t("Could not parse metadata file");
                qecVar.mo17400n(gxa.f30501r, new Object[0]);
            }
        }
        hashSet2.add("curated_ek");
        hashSet.add("curated_ek");
        hashSet3.add("curated_ek");
        return new gjy(wpa.m34618n(hashSet2), wpa.m34618n(hashSet), wpa.m34618n(hashSet3));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gjy) {
            gjy gjyVar = (gjy) obj;
            if (Objects.equals(this.f29292a, gjyVar.f29292a) && Objects.equals(this.f29293b, gjyVar.f29293b) && Objects.equals(this.f29294c, gjyVar.f29294c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f29292a, this.f29293b, this.f29294c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29292a, this.f29293b, this.f29294c};
        String[] strArrSplit = "primaryKeywords;allowlistKeywords;emojiKitchenKeywords".split(";");
        StringBuilder sb = new StringBuilder("gjy[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
