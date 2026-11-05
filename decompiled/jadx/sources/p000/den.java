package p000;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class den implements Comparable {

    /* JADX INFO: renamed from: a */
    public int f20618a;

    /* JADX INFO: renamed from: b */
    public int f20619b;

    /* JADX INFO: renamed from: c */
    public int f20620c;

    /* JADX INFO: renamed from: d */
    public int f20621d;

    /* JADX INFO: renamed from: e */
    public int f20622e;

    /* JADX INFO: renamed from: f */
    public int f20623f;

    /* JADX INFO: renamed from: g */
    public TimeZone f20624g;

    /* JADX INFO: renamed from: h */
    public int f20625h;

    /* JADX INFO: renamed from: i */
    public boolean f20626i;

    /* JADX INFO: renamed from: j */
    public boolean f20627j;

    /* JADX INFO: renamed from: k */
    public boolean f20628k;

    public den(Calendar calendar) {
        this.f20618a = 0;
        this.f20619b = 0;
        this.f20620c = 0;
        this.f20621d = 0;
        this.f20622e = 0;
        this.f20623f = 0;
        this.f20624g = null;
        this.f20626i = false;
        this.f20627j = false;
        this.f20628k = false;
        Date time = calendar.getTime();
        TimeZone timeZone = calendar.getTimeZone();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(timeZone);
        gregorianCalendar.setTime(time);
        this.f20618a = gregorianCalendar.get(1);
        this.f20619b = gregorianCalendar.get(2) + 1;
        this.f20620c = gregorianCalendar.get(5);
        this.f20621d = gregorianCalendar.get(11);
        this.f20622e = gregorianCalendar.get(12);
        this.f20623f = gregorianCalendar.get(13);
        this.f20625h = gregorianCalendar.get(14) * 1000000;
        this.f20624g = gregorianCalendar.getTimeZone();
        this.f20628k = true;
        this.f20627j = true;
        this.f20626i = true;
    }

    /* JADX INFO: renamed from: a */
    public final Calendar m12541a() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.f20628k) {
            gregorianCalendar.setTimeZone(this.f20624g);
        }
        gregorianCalendar.set(1, this.f20618a);
        gregorianCalendar.set(2, this.f20619b - 1);
        gregorianCalendar.set(5, this.f20620c);
        gregorianCalendar.set(11, this.f20621d);
        gregorianCalendar.set(12, this.f20622e);
        gregorianCalendar.set(13, this.f20623f);
        gregorianCalendar.set(14, this.f20625h / 1000000);
        return gregorianCalendar;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        den denVar = (den) obj;
        long timeInMillis = m12541a().getTimeInMillis() - denVar.m12541a().getTimeInMillis();
        return (int) (timeInMillis != 0 ? Math.signum(timeInMillis) : Math.signum(this.f20625h - denVar.f20625h));
    }

    public final String toString() {
        return bnb.m7810y(this);
    }

    public den() {
        this.f20618a = 0;
        this.f20619b = 0;
        this.f20620c = 0;
        this.f20621d = 0;
        this.f20622e = 0;
        this.f20623f = 0;
        this.f20624g = null;
        this.f20626i = false;
        this.f20627j = false;
        this.f20628k = false;
    }
}
