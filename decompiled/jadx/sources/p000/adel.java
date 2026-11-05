package p000;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adel {

    /* JADX INFO: renamed from: a */
    public static final adek f7310a = new adek();

    /* JADX INFO: renamed from: b */
    private static final String[] f7311b = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};

    /* JADX INFO: renamed from: c */
    private static final DateFormat[] f7312c = new DateFormat[15];

    /* JADX INFO: renamed from: a */
    public static final Date m4261a(String str) {
        DateFormat dateFormat;
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) f7310a.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = f7311b;
        synchronized (strArr) {
            int length = strArr.length;
            for (int i = 0; i < 15; i++) {
                DateFormat[] dateFormatArr = f7312c;
                DateFormat dateFormat2 = dateFormatArr[i];
                if (dateFormat2 == null) {
                    dateFormat = dateFormat2;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strArr[i], Locale.US);
                    simpleDateFormat.setTimeZone(adcu.f7084a);
                    dateFormatArr[i] = simpleDateFormat;
                    dateFormat = simpleDateFormat;
                }
                dateFormat = dateFormat2;
                parsePosition.setIndex(0);
                Date date2 = dateFormat.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return date2;
                }
            }
            return null;
        }
    }
}
