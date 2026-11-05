package p000;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aaos extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        aanp aanpVar = aaot.f1436a;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat;
    }
}
