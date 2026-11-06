package p000;

import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlm {

    /* JADX INFO: renamed from: a */
    public static final wpa f59568a = wpa.m34625u('.', (char) 2404, (char) 2405, '?', (char) 8253, '!', '\n', (char) 12290, (char) 65311, (char) 65281);

    /* JADX INFO: renamed from: a */
    public static rll m29476a(String str) {
        boolean z = false;
        if (str.isEmpty() || Build.VERSION.SDK_INT < 34) {
            return new rll(0, false);
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int iFirst = characterInstance.first();
        int i = 0;
        int i2 = 0;
        for (int next = characterInstance.next(); next != -1; next = characterInstance.next()) {
            i++;
            if (UCharacter.hasBinaryProperty(str.substring(iFirst, next), 71)) {
                i2++;
            }
            iFirst = next;
        }
        if (i > 0 && i2 == i) {
            z = true;
        }
        return new rll(i2, z);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29477b(int i) {
        return i == 45 || i == 39 || i == 95;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m29478c(int i) {
        if (((1 << Character.getType(i)) & 1668313088) != 0) {
            return true;
        }
        return Character.isWhitespace(i);
    }
}
