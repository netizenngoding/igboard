package p000;

import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.util.LruCache;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jyn {

    /* JADX INFO: renamed from: a */
    public static final wvx f40257a = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache");

    /* JADX INFO: renamed from: b */
    public String f40258b = "";

    /* JADX INFO: renamed from: c */
    public final LruCache f40259c = new LruCache(1000);

    /* JADX INFO: renamed from: d */
    public final Set f40260d = new HashSet();

    /* JADX INFO: renamed from: e */
    public final Set f40261e = new HashSet();

    /* JADX INFO: renamed from: f */
    public final Set f40262f = new HashSet();

    /* JADX INFO: renamed from: a */
    public final void m20824a() {
        this.f40261e.clear();
        this.f40262f.clear();
    }

    /* JADX INFO: renamed from: b */
    public final void m20825b(BreakIterator breakIterator, String str) {
        breakIterator.setText(str);
        int iFirst = breakIterator.first();
        int next = breakIterator.next();
        while (true) {
            int i = next;
            int i2 = iFirst;
            iFirst = i;
            if (iFirst == -1) {
                return;
            }
            String strSubstring = str.substring(i2, iFirst);
            if (!TextUtils.isEmpty(strSubstring) && !rlm.m29478c(strSubstring.charAt(0))) {
                this.f40261e.add(strSubstring);
            }
            next = breakIterator.next();
        }
    }
}
