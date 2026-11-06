package p000;

import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadc {
    /* JADX INFO: renamed from: a */
    public static final String m603a(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        achu.m3300g(str2, "format(...)");
        return str2;
    }

    /* JADX INFO: renamed from: b */
    public static final void m604b(Logger logger, addf addfVar, addh addhVar, String str) {
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        achu.m3300g(str2, "format(...)");
        logger.fine(addhVar.f7158b + ' ' + str2 + ": " + addfVar.f7153b);
    }
}
