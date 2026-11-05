package p000;

import android.os.SystemClock;
import java.util.Locale;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hfz {

    /* JADX INFO: renamed from: b */
    private int f31519b = 0;

    /* JADX INFO: renamed from: c */
    private int f31520c = 0;

    /* JADX INFO: renamed from: d */
    private int f31521d = 0;

    /* JADX INFO: renamed from: e */
    private int f31522e = 0;

    /* JADX INFO: renamed from: a */
    private final long f31518a = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: a */
    final String m16928a() {
        Locale locale = Locale.US;
        long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.f31518a) / 1000;
        String str = String.format(Locale.US, "%dd %02d:%02d:%02d", Long.valueOf(jElapsedRealtime / 86400), Long.valueOf((jElapsedRealtime % 86400) / 3600), Long.valueOf((jElapsedRealtime % 3600) / 60), Long.valueOf(jElapsedRealtime % 60));
        int i = this.f31519b;
        int i2 = this.f31520c + i;
        Double dValueOf = Double.valueOf((i2 > 0 ? ((double) i) / ((double) i2) : -1.0d) * 100.0d);
        int i3 = this.f31522e;
        return String.format(locale, "[%s] Top1Confirmation: %f CharacterDeletionRate: %f (Top1Confirms: %d SelectOtherCandidates: %d NumCharsConfirmed: %d NumCharsDeleted: %d)", str, dValueOf, Double.valueOf(i3 > 0 ? ((double) this.f31521d) / ((double) i3) : -1.0d), Integer.valueOf(this.f31519b), Integer.valueOf(this.f31520c), Integer.valueOf(this.f31521d), Integer.valueOf(this.f31522e));
    }

    /* JADX INFO: renamed from: b */
    final boolean m16929b(xfj xfjVar, int i) {
        switch (xfjVar.ordinal()) {
            case 6:
                this.f31521d++;
                return true;
            case 7:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            default:
                return false;
            case 8:
                this.f31522e++;
                return true;
            case 9:
                this.f31522e++;
                this.f31520c++;
                this.f31521d += i;
                return true;
            case 10:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 16:
            case 17:
            case 18:
                break;
            case 11:
                this.f31520c++;
                this.f31521d += i;
                return true;
            case 15:
                this.f31521d++;
                break;
        }
        this.f31519b++;
        this.f31521d += i;
        return true;
    }
}
