package p000;

import android.text.Spannable;
import android.text.util.Linkify;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bld {

    /* JADX INFO: renamed from: a */
    public static final Comparator f12890a = new afj(8);

    /* JADX INFO: renamed from: a */
    public static void m7679a(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter) {
        boolean z;
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) {
                if (strGroup != null) {
                    blc blcVar = new blc();
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = false;
                            break;
                        }
                        String str = strArr[i];
                        if (strGroup.regionMatches(true, 0, str, 0, str.length())) {
                            z = true;
                            if (!strGroup.regionMatches(false, 0, str, 0, str.length())) {
                                strGroup = String.valueOf(str).concat(String.valueOf(strGroup.substring(str.length())));
                                break;
                            }
                            break;
                        }
                        i++;
                    }
                    if (!z) {
                        strGroup = String.valueOf(strArr[0]).concat(strGroup);
                    }
                    blcVar.f12889d = strGroup;
                    blcVar.f12886a = iStart;
                    blcVar.f12887b = iEnd;
                    arrayList.add(blcVar);
                }
            }
        }
    }
}
