package p000;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class raa {

    /* JADX INFO: renamed from: a */
    public static final wgo f58571a = new wgo(" AND ");

    /* JADX INFO: renamed from: b */
    public static final wgo f58572b = new wgo(" OR ");

    /* JADX INFO: renamed from: c */
    public static final raa f58573c = new raa(m29100a());

    /* JADX INFO: renamed from: d */
    public final String f58574d;

    /* JADX INFO: renamed from: e */
    public final String[] f58575e;

    /* JADX INFO: renamed from: f */
    public final String f58576f;

    /* JADX INFO: renamed from: g */
    public final String f58577g;

    /* JADX INFO: renamed from: h */
    public final qzy f58578h;

    public raa(aaaa aaaaVar) {
        this.f58574d = (String) aaaaVar.f18e;
        this.f58575e = (String[]) aaaaVar.f16c;
        this.f58576f = (String) aaaaVar.f17d;
        this.f58577g = (String) aaaaVar.f15b;
        this.f58578h = (qzy) aaaaVar.f14a;
    }

    /* JADX INFO: renamed from: a */
    public static aaaa m29100a() {
        return new aaaa("", new String[0]);
    }

    /* JADX INFO: renamed from: b */
    public static aaaa m29101b(String str, qzz qzzVar, String... strArr) {
        aaaa aaaaVarM29100a = m29100a();
        aaaaVarM29100a.m402l(str, qzzVar, strArr);
        return aaaaVarM29100a;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "selection=%s, selectionArgs=%s, orderBy=%s, limit=%s, iteratorConfig=%s", this.f58574d, Arrays.toString(this.f58575e), this.f58576f, this.f58577g, this.f58578h);
    }
}
