package p000;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfz extends hiq {

    /* JADX INFO: renamed from: a */
    private static final whn f28893a = whn.m34267b(' ');

    /* JADX INFO: renamed from: b */
    private static final Pattern f28894b = Pattern.compile("[A-Z]");

    /* JADX INFO: renamed from: e */
    private static boolean m16017e(String str) {
        if (str.contains("@")) {
            return false;
        }
        int length = str.length();
        return length >= (true != f28894b.matcher(str).find() ? 4 : 2) && length <= 30;
    }

    @Override // p000.hiq
    /* JADX INFO: renamed from: a */
    protected final void mo15150a(String str, List list) {
        int i = 0;
        for (String str2 : f28893a.m34276j(str)) {
            if (m16017e(str2)) {
                list.add(str2);
            }
            i++;
        }
        if (i == 2 && m16017e(str)) {
            list.add(str);
        }
    }
}
