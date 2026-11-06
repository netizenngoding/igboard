package p000;

import android.app.Notification;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwu {

    /* JADX INFO: renamed from: a */
    public final int f20121a;

    /* JADX INFO: renamed from: b */
    public final int f20122b;

    /* JADX INFO: renamed from: c */
    public final Notification f20123c;

    public cwu(int i, Notification notification, int i2) {
        this.f20121a = i;
        this.f20123c = notification;
        this.f20122b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        cwu cwuVar = (cwu) obj;
        if (this.f20121a == cwuVar.f20121a && this.f20122b == cwuVar.f20122b) {
            return this.f20123c.equals(cwuVar.f20123c);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f20121a * 31) + this.f20122b) * 31) + this.f20123c.hashCode();
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f20121a + ", mForegroundServiceType=" + this.f20122b + ", mNotification=" + this.f20123c + '}';
    }
}
