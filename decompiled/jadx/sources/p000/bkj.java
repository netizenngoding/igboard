package p000;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkj {

    /* JADX INFO: renamed from: a */
    public static final bkj f12822a = m7649b(new Locale[0]);

    /* JADX INFO: renamed from: b */
    public final bkk f12823b;

    private bkj(bkk bkkVar) {
        this.f12823b = bkkVar;
    }

    /* JADX INFO: renamed from: b */
    public static bkj m7649b(Locale... localeArr) {
        return m7652e(new LocaleList(localeArr));
    }

    /* JADX INFO: renamed from: c */
    public static bkj m7650c(String str) {
        if (str == null || str.isEmpty()) {
            return f12822a;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return m7649b(localeArr);
    }

    /* JADX INFO: renamed from: d */
    public static bkj m7651d() {
        return m7652e(LocaleList.getDefault());
    }

    /* JADX INFO: renamed from: e */
    public static bkj m7652e(LocaleList localeList) {
        return new bkj(new bkk(localeList));
    }

    /* JADX INFO: renamed from: a */
    public final int m7653a() {
        return this.f12823b.f12824a.size();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bkj) && this.f12823b.equals(((bkj) obj).f12823b);
    }

    /* JADX INFO: renamed from: f */
    public final String m7654f() {
        return this.f12823b.f12824a.toLanguageTags();
    }

    /* JADX INFO: renamed from: g */
    public final Locale m7655g(int i) {
        return this.f12823b.f12824a.get(i);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7656h() {
        return this.f12823b.f12824a.isEmpty();
    }

    public final int hashCode() {
        return this.f12823b.hashCode();
    }

    public final String toString() {
        return this.f12823b.toString();
    }
}
