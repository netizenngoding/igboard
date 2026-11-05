package p000;

import java.util.StringTokenizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class peb {

    /* JADX INFO: renamed from: a */
    public static final Pattern f53561a = Pattern.compile("\\R");

    /* JADX INFO: renamed from: a */
    public static int m26611a(String str, int i, int i2) {
        return new StringTokenizer(str.substring(i, i2)).countTokens();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26612b(CharSequence charSequence, int i) {
        if (i <= 0) {
            return false;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(Math.max(0, i - 2), i);
        Matcher matcher = f53561a.matcher(charSequenceSubSequence);
        int iEnd = -1;
        while (matcher.find()) {
            iEnd = matcher.end();
        }
        return iEnd == charSequenceSubSequence.length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public static pea m26613c(ikn iknVar, boolean z, int i) {
        pea peaVarM18591i = iknVar.m18591i(iknVar.f35137b, z, i);
        return peaVarM18591i.f53560b > 1 ? peaVarM18591i : iknVar.m18590h(z, i);
    }
}
