package p000;

import android.app.Notification;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bir {

    /* JADX INFO: renamed from: a */
    final String f12716a;

    /* JADX INFO: renamed from: b */
    final String f12717b;

    /* JADX INFO: renamed from: c */
    final Notification f12718c;

    public bir(String str, String str2, Notification notification) {
        this.f12716a = str;
        this.f12717b = str2;
        this.f12718c = notification;
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.f12716a + ", id:1, tag:" + this.f12717b + ']';
    }
}
