package p000;

import android.icu.text.BreakIterator;
import android.text.TextUtils;
import java.util.Locale;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.ZonedDateTime;
import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhj {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f26010a = 0;

    /* JADX INFO: renamed from: b */
    private static final Pattern f26011b = Pattern.compile("[\\p{L}\\p{Nd}]");

    /* JADX INFO: renamed from: a */
    public static wns m14761a(String str, Locale locale) {
        if (TextUtils.isEmpty(str)) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        wordInstance.setText(str);
        int iFirst = wordInstance.first();
        int next = wordInstance.next();
        while (true) {
            int i = next;
            int i2 = iFirst;
            iFirst = i;
            if (iFirst == -1) {
                return wnnVar.m34513g();
            }
            String strSubstring = str.substring(i2, iFirst);
            if (m14763c(strSubstring)) {
                wnnVar.m34514h(Integer.valueOf(strSubstring.length()));
            }
            next = wordInstance.next();
        }
    }

    /* JADX INFO: renamed from: b */
    public static Duration m14762b(Instant instant) {
        ZonedDateTime zonedDateTimeAtZone = instant.atZone(xnr.f76353a);
        ZonedDateTime zonedDateTimeTruncatedTo = zonedDateTimeAtZone.withHour(Math.max(0, Math.min(23, ((Long) nbx.f47906C.mo25729g()).intValue()))).truncatedTo(ChronoUnit.HOURS);
        if (!zonedDateTimeTruncatedTo.isAfter(zonedDateTimeAtZone)) {
            zonedDateTimeTruncatedTo = zonedDateTimeTruncatedTo.plusDays(1L);
        }
        Duration durationBetween = Duration.between(zonedDateTimeAtZone.toInstant(), zonedDateTimeTruncatedTo.toInstant());
        return durationBetween.compareTo(Duration.ofMinutes(durationBetween.toMinutes())) > 0 ? Duration.ofMinutes(durationBetween.toMinutes() + 1) : durationBetween;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14763c(CharSequence charSequence) {
        return charSequence != null && f26011b.matcher(charSequence).find();
    }
}
